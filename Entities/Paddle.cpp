//
// Created by deck on 8/6/23.
//

#include "Paddle.h"

Paddle::Paddle() {
    this->transform = AddComponent<TransformComponent>();
    this->direction = 0.0f;
    this->colour = RAYWHITE;
    this->paddleModel = LoadModel("../media/models/paddle.obj");
}

Paddle::~Paddle() {
    Entity::~Entity();
}

void Paddle::Update(float deltaTime) {
    float vel = maxSpeed * direction;
    transform->SetVel(Vector3{0.0f, vel, 0.0f},
                      QuaternionIdentity());
    Entity::Update(deltaTime);
}

void Paddle::Draw() {

    DrawModel(paddleModel, std::get<0>(transform->GetPos()), 1.0f, colour);
    Entity::Draw();
}
