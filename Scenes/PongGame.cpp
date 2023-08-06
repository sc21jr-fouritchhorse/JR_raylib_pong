//
// Created by deck on 8/6/23.
//

#include "PongGame.h"

PongGame::~PongGame() {

}

PongGame::PongGame() {
    ball = AddEntity<Ball>();
    player1 = AddEntity<Paddle>();
    player2 = AddEntity<Paddle>();

    player1->maxSpeed = player2->maxSpeed = 15.0f;
    bgCol = BLACK;

    Vector2 centre;
    centre.x = myStage->getWidth() / 2.0f;
    centre.y = myStage->getHeight() / 2.0f;

    player1->SetPos(Vector2Scale(centre, 0.5f));
    player2->SetPos(Vector2Scale(centre, 1.5f));
}

void PongGame::GetInput() {
    this->player1->direction = GetGamepadAxisMovement(0, GAMEPAD_AXIS_LEFT_Y);
    this->player2->direction = GetGamepadAxisMovement(0, GAMEPAD_AXIS_RIGHT_Y);

    Scene::GetInput();
}

void PongGame::Update(float deltaTime) {
    Scene::Update(deltaTime);
}

void PongGame::Draw() {
    Scene::Draw();
}
