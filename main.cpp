#include <iostream>

#include "BaseECS/Stage.h"
#include "BaseECS/Scene.h"
#include "Scenes/PongGame.h"

int main() {
    Stage env("Pong", 800, 600 , Camera3D{0}, Camera2D{0});
    auto *Pong = new PongGame();
    env.SetCurrentScene(static_cast<Scene *>(Pong));
    env.Run();
    return 0;
}
