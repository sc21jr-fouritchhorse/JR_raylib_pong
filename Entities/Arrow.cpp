//
// Created by deck on 6/6/23.
//

#include "Arrow.h"

void Arrow::Draw() {
    DrawModel(arrowModel, std::get<0>(transform->GetPos()), 1.0f, colour);
    arrowModel.transform = MatrixRotateX(RAD2DEG * -90);
    arrowModel.transform = QuaternionToMatrix(std::get<1>(transform->GetPos()));
    Entity::Draw();
}

void Arrow::Update(float deltaTime) {
    Entity::Update(deltaTime);
}

Arrow::Arrow() {

    transform = AddComponent<TransformComponent>();
    arrowModel = LoadModel("../media/models/arrow.obj");
    colour = MAROON;
}

Arrow::~Arrow()
{
    UnloadModel(arrowModel);
}