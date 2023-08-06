//
// Created by deck on 6/3/23.
//

#ifndef RAYLIB623_SCENE_H
#define RAYLIB623_SCENE_H

#include "Entity.h"
#include "Stage.h"
#include <raylib.h>
#include <vector>
#include <type_traits>


class Scene {
public:
    Scene(bool amI3D);

    virtual ~Scene();
    virtual void GetInput();

    virtual void Update(float deltaTime);
    virtual void Draw();
    [[nodiscard]] bool get3D() const { return is3D; }
    [[nodiscard]] Camera3D getCam3D() const { return cam3D; }
    [[nodiscard]] Camera2D getCam2D() const { return cam2D; }
    void setCam3D(Camera3D setCam) { cam3D = setCam; }
    void setCam2D(Camera2D setCam) { cam2D = setCam; }
    void setMyStage(Stage *owner)  { this->myStage = owner; }
    template<typename E>
    inline E* AddEntity()
    {
        E* ent = new E();
        entities.push_back(ent);
        return ent;
    }

protected:
    Stage *myStage{};
    std::vector<Entity*> entities;
    Camera3D cam3D{};
    Camera2D cam2D{};
    bool is3D;
};

#endif //RAYLIB623_SCENE_H
