//
// Created by deck on 6/3/23.
//


#ifndef RAYLIB623_STAGE_H
#define RAYLIB623_STAGE_H

#include <cstring>
#include <raylib.h>
#include "Scene.h"

class Stage {
private:
    unsigned int winHeight;
    unsigned int winWidth;
    const char * winTitle;
    Camera3D defaultCam3;
    Camera2D defaultCam2;
protected:
    Scene* currScene;
public:
    Stage(const char *t, unsigned int w, unsigned int h, Camera3D cam3, Camera2D cam2);
   virtual ~Stage();
   void Run();
   void SetRes(unsigned int newW, unsigned newH);
   void SetCurrentScene(Scene* newScene);
   [[nodiscard]] inline unsigned int getWidth() const  { return winWidth; }
   [[nodiscard]] inline unsigned int getHeight() const { return winHeight; }
    Stage(const char *t, unsigned int w, unsigned int h, Camera2D cam3, Camera2D cam2);
};


#endif //RAYLIB623_STAGE_H
