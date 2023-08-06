//
// Created by deck on 6/6/23.
//

#ifndef RAYLIB623_PLAYERINPUT_H
#define RAYLIB623_PLAYERINPUT_H

#include "../BaseECS/Scene.h"
#include "../Entities/Arrow.h"

class PlayerInput : public Scene {
    void GetInput() override;
    void Update(float deltaTime) override;
    void Draw() override;
    Arrow *player;
    float playerMaxSpeed;
    float rawHori;
    float rawForw;
public:
    PlayerInput();
};


#endif //RAYLIB623_PLAYERINPUT_H
