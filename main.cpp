#include <iostream>

#include "BaseECS/Stage.h"
#include "Scenes/PongGame.h"

int main() {
    Stage env("Pong", 800, 600 , Camera3D{0}, Camera2D{0});
    auto *Pong = new PongGame();
    env.SetCurrentScene(Pong);
    env.Run();
    return 0;
}
