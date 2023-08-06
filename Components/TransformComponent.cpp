//
// Created by deck on 6/5/23.
//

#include "TransformComponent.h"

void TransformComponent::Brake()
{
    acceleration = Vector3Zero();
}

void TransformComponent::Stop()
{
    acceleration = Vector3Zero();
    velocity = Vector3Zero();
}

void TransformComponent::Update(float deltaTime) {
    position = Vector3Add(Vector3Scale(velocity, deltaTime), position);
    velocity = Vector3Add(Vector3Scale(acceleration, deltaTime), velocity);
    orientation = QuaternionMultiply(rotation, orientation);
    rotation = QuaternionMultiply(angular, rotation);
}

TransformComponent::TransformComponent(Vector3 startP, Quaternion startO)  : position(startP), orientation(startO),
velocity(Vector3Zero()), rotation(QuaternionIdentity()), acceleration(Vector3Zero()), angular(QuaternionIdentity())
{

}

TransformComponent::TransformComponent()
{
    position =velocity = acceleration = Vector3Zero();
    orientation = rotation = angular = QuaternionIdentity();
}

void TransformComponent::SetPos(Vector3 newP, Quaternion newOri=QuaternionIdentity()) {
    position = newP;
    orientation = newOri;
}

void TransformComponent::SetVel(Vector3 newV, Quaternion newRot=QuaternionIdentity()) {
    velocity = newV;
    rotation = newRot;
}

void TransformComponent::SetAcc(Vector3 newA, Quaternion newAng=QuaternionIdentity()) {
    acceleration = newA;
    angular = newAng;
}
