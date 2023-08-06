//
// Created by deck on 6/6/23.
//
#ifndef RAYLIB623_ARROW_H
#define RAYLIB623_ARROW_H
#include "../BaseECS/Entity.h"

#include <raylib.h>
#include "../Components/TransformComponent.h"

class Arrow : public Entity {
public:
    Arrow();
    ~Arrow();
    void Update(float deltaTime) override;
    void Draw() override;
    TransformComponent *transform;
    Model arrowModel;
    Color colour;
};


#endif //RAYLIB623_ARROW_H
