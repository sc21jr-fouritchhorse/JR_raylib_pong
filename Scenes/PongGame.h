//
// Created by deck on 8/6/23.
//

#ifndef RL_PONG_PONGGAME_H
#define RL_PONG_PONGGAME_H

#include "../BaseECS/Scene.h"
#include "../Entities/Ball.h"
#include "../Entities/Paddle.h"
#include <raymath.h>

class PongGame: public Scene {
public:
    //Adds all entities
    //Sets all initial variables of this class
    //Initialises a 2D camera
    PongGame();

    //Destroys all entities
    ~PongGame();
    //Takes the input of the left and right
    //joystick for players 1 and 2 respectively
    void GetInput() override;
    void Update(float deltaTime) override;
    //Draws a background
    //draws all other entities
    void Draw() override;

    Paddle *player1;
    Paddle *player2;
    Ball *ball;
protected:
    //The colour of the background
    Color bgCol;
};


#endif //RL_PONG_PONGGAME_H
