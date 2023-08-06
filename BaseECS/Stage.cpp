//
// Created by deck on 6/3/23.
//

#include "Stage.h"

Stage::Stage(const char *t, unsigned int w, unsigned int h, Camera3D cam3, Camera2D cam2) :
winTitle(t), winWidth(w), winHeight(h), defaultCam2(cam2), defaultCam3(cam3)
{
    currScene = nullptr;
    InitWindow(winWidth, winHeight, winTitle);
    Camera2D checkNullCam2 = {0};
    Camera3D checkNullCam3 = {0};
    if (std::memcmp(&cam2, &checkNullCam2, sizeof(cam2)) == 0)
        defaultCam2.target = Vector2{0.0f, 0.0f};
    if (std::memcmp(&cam3, &checkNullCam3, sizeof(cam3)) == 0)
    {
        defaultCam3.position = {0.0f, 0.0f, 0.0f};
        defaultCam3.target = Vector3{0.0, 0.0f, 0.0f};
        defaultCam3.up = Vector3{0.0f, 1.0f, 0.0f};
        defaultCam3.fovy = 115.0f;
        defaultCam3.projection = CAMERA_PERSPECTIVE;
    }
}

Stage::~Stage() {
    CloseWindow();
}

void Stage::Run() {
    if(currScene == nullptr)
        return;
    SetTargetFPS(60);
    while (!WindowShouldClose())
    {
        currScene->Update(GetFrameTime());
        currScene->GetInput();

        BeginDrawing();
        if(currScene->get3D())
            BeginMode3D(currScene->getCam3D());
        else
            BeginMode2D(currScene->getCam2D());

        ClearBackground(RAYWHITE);
        currScene->Draw();


        if (currScene->get3D())
            EndMode3D();
        else
            EndMode2D();
        EndDrawing();
    }
}

void Stage::SetRes(unsigned int newW, unsigned int newH) {
    this->winWidth = newW;
    this->winHeight = newH;
    SetWindowSize(winWidth, winHeight);
}

void Stage::SetCurrentScene(Scene *newScene) {
    this->currScene = newScene;
    newScene->setMyStage(this);
    if(currScene->get3D())
        currScene->setCam3D(defaultCam3);
    else
        currScene->setCam2D(defaultCam2);
}
