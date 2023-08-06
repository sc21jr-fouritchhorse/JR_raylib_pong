//
// Created by deck on 8/6/23.
//

#ifndef RL_PONG_BALL_H
#define RL_PONG_BALL_H

#include "../BaseECS/Entity.h"

#include <raylib.h>
#include "../Components/TransformComponent.h"


class Ball : public Entity {
public:
    //Adds components of self
    Ball();
    //Removes components from self
    ~Ball();

    //
    void Update(float deltaTime) override;

    void Draw() override;
    TransformComponent *transform;
    Model ballModel;
    Color colour;
};


#endif //RL_PONG_BALL_H
