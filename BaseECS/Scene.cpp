//
// Created by deck on 6/3/23.
//

#include "Scene.h"


Scene::~Scene() {
    for (Entity *e : entities) {
        delete e;
    }
    entities.clear();
}

void Scene::GetInput() {

}

void Scene::Draw() {
    for(Entity *e : entities)
        e->Draw();
}

void Scene::Update(float deltaTime) {
    for(Entity *e : entities)
        e->Update(deltaTime);
}

Scene::Scene(bool amI3D) : is3D(amI3D), cam2D{0}, cam3D{0}
{
    myStage = nullptr;
}
