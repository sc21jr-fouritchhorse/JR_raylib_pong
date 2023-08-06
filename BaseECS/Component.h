//
// Created by deck on 6/3/23.
//

#ifndef RAYLIB623_COMPONENT_H
#define RAYLIB623_COMPONENT_H


class Component {
public:
    Component();
    virtual void Update(float deltaTime);
    ~Component();
};


#endif //RAYLIB623_COMPONENT_H
