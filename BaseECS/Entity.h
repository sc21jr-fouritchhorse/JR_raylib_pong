//
// Created by deck on 6/3/23.
//

#ifndef RAYLIB623_ENTITY_H
#define RAYLIB623_ENTITY_H

#include "Component.h"
#include <vector>

class Entity {
public:
    Entity();

    template<typename C> inline C* AddComponent() {
        C* comp = new C();
        components.push_back(comp);
        return comp;
    }

    virtual void Update(float deltaTime);

    virtual void Draw();

    ~Entity();
private:
    std::vector<Component*> components;

};


#endif //RAYLIB623_ENTITY_H
