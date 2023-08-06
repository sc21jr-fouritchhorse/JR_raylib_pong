//
// Created by deck on 6/3/23.
//

#include "Stage.h"
#include "Scene.h"

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
    auto scene = std::dynamic_pointer_cast<Scene>(currScene);
    while (!WindowShouldClose())
    {
        scene->Update(GetFrameTime());
        scene->GetInput();

        BeginDrawing();
        BeginMode2D(scene->getCam2D());
        ClearBackground(RAYWHITE);
        scene->Draw();


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
    this->currScene = std::make_shared<Scene>(newScene);
    auto scn = std::dynamic_pointer_cast<Scene>(currScene);
    scn->setMyStage(this);
}
