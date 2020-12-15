//
// Created by wyz on 20-12-9.
//

#ifndef HIERARCHICAL_Z_BUFFER_DISPLAYER_H
#define HIERARCHICAL_Z_BUFFER_DISPLAYER_H

#include<SDL2/SDL.h>
#include<stdexcept>
#include<memory>
#include"Util.h"
#include"Rasterizer.h"
#include"Camera.h"
/**
 * Using SDL2 to create window and display
 */
class Displayer {
public:
    Displayer(uint32_t w,uint32_t h){
        if ( SDL_Init( SDL_INIT_VIDEO | SDL_INIT_TIMER ) < 0 ){
            printf("%s - SDL could not initialize! SDL Error: %s\n", __FUNCTION__, SDL_GetError());
            throw std::runtime_error("SDL could not initialize");
        }
        SDL_EXPR(window=SDL_CreateWindow("Hierarchical Z-Buffer",100,100,1200,900,SDL_WINDOW_SHOWN));
        SDL_EXPR(renderer=SDL_CreateRenderer(window,-1,SDL_RENDERER_ACCELERATED | SDL_RENDERER_PRESENTVSYNC));

        SDL_CHECK

        camera=std::make_unique<Camera>(glm::vec3(0.0f,0.0f,1.0f));
        rasterizer=std::make_unique<Rasterizer>(w,h);
    }
    ~Displayer(){
        SDL_EXPR(SDL_DestroyRenderer(renderer));
        SDL_EXPR(SDL_DestroyWindow(window));
        SDL_EXPR(SDL_Quit());
    }
public:
    void render();
private:
    SDL_Window* window;
    SDL_Renderer* renderer;

    std::unique_ptr<Camera> camera;
    std::unique_ptr<Rasterizer> rasterizer;
};


#endif //HIERARCHICAL_Z_BUFFER_DISPLAYER_H