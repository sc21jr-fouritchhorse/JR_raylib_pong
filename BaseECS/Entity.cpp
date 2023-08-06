//
// Created by deck on 6/3/23.
//

#include "Entity.h"

Entity::Entity() = default;

void Entity::Update(float deltaTime) {
    for(Component *c : components)
        c->Update(deltaTime);
}

void Entity::Draw() {

}

Entity::~Entity() {

    for(Component *c : components)
        delete c;
    components.clear();
};
