//
// Created by deck on 8/6/23.
//

#ifndef RL_PONG_PADDLE_H
#define RL_PONG_PADDLE_H

#include "../BaseECS/Entity.h"

#include <raylib.h>
#include "../Components/TransformComponent.h"


class Paddle : public Entity {

    //Removes and destroys components from self
    ~Paddle();

    //Applies direction and changes velocity
    //of transform
    void Update(float deltaTime) override;

    //Draws model in position of transform
    void Draw() override;

public:
//Takes raw joystick input from scene
//to control changing velocity
float direction;

//Adds components of self
Paddle();

void SetPos(Vector2 newPos) const { this->transform->SetPos(Vector3{newPos.x, newPos.y, 1.0f},
                                                       QuaternionIdentity()); }

//Becomes the y-velocity of the
//paddle when multiplied by direction
//public for ease of access via scene
float maxSpeed;

protected:
    TransformComponent *transform;
    Model paddleModel;
    Color colour;
};


#endif //RL_PONG_PADDLE_H
