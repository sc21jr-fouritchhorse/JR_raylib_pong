//
// Created by deck on 6/5/23.
//
#ifndef RAYLIB623_TRANSFORMCOMPONENT_H
#define RAYLIB623_TRANSFORMCOMPONENT_H

#pragma once

#include <raymath.h>
#include <tuple>
#include "../BaseECS/Component.h"

class TransformComponent : public Component {
public:
    TransformComponent();
    TransformComponent(Vector3 startP, Quaternion startO);
    void Stop();
    void Brake();
    void SetPos(Vector3 newP, Quaternion newOri);
    void SetVel(Vector3 newV, Quaternion newRot);
    void SetAcc(Vector3 newA, Quaternion newAng);
    [[nodiscard]] inline std::tuple<Vector3, Quaternion> GetPos() const {
        return std::tuple<Vector3, Quaternion>(position, orientation);
    };
    [[nodiscard]] inline std::tuple<Vector3, Quaternion> GetVel() const {
        return std::tuple<Vector3, Quaternion>(velocity, rotation);
    };
    [[nodiscard]] inline std::tuple<Vector3, Quaternion> GetAcc() const {
        return std::tuple<Vector3, Quaternion>(acceleration, angular);
    };


    void Update(float deltaTime) override;
protected:
    Vector3 position;
    Vector3 velocity;
    Vector3 acceleration;
    Quaternion orientation;
    Quaternion rotation;
    Quaternion angular;
};


#endif //RAYLIB623_TRANSFORMCOMPONENT_H
