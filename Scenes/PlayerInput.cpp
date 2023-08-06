//
// Created by deck on 6/6/23.
//

#include "PlayerInput.h"

PlayerInput::PlayerInput() {
    player = AddEntity<Arrow>();
    playerMaxSpeed = 15.0f;
    rawHori = rawForw = 0.0f;
    player->colour = ORANGE;
    player->transform->SetPos(Vector3One(), QuaternionIdentity());
    cam3D.fovy = 60.0f;
    cam3D.projection = CAMERA_PERSPECTIVE;
    cam3D.up = {0.0f, 1.0f, 0.0f};
    cam3D.position = {0.0f, 100.0f, 0.0f};

}
void PlayerInput::Update(float deltaTime) {
    Vector3 playerPos = std::get<0>(player->transform->GetPos());
    cam3D.target = playerPos;
    player->transform->SetVel(Vector3{rawHori * playerMaxSpeed, 0.0f, rawForw * playerMaxSpeed},
                              QuaternionIdentity());

    Scene::Update(deltaTime);
}

void PlayerInput::GetInput() {
    rawHori = GetGamepadAxisMovement(0, GAMEPAD_AXIS_LEFT_X);
    rawForw = GetGamepadAxisMovement(0, GAMEPAD_AXIS_LEFT_Y);
    Scene::GetInput();
}

void PlayerInput::Draw() {

    DrawGrid(100, 10.0f);
    Scene::Draw();
}
