//
// Created by wyz on 20-12-6.
//

#ifndef HIERARCHICAL_Z_BUFFER_RASTERIZER_H
#define HIERARCHICAL_Z_BUFFER_RASTERIZER_H

#include "OctTree.h"
#include "ScanZBuffer.h"
#include "Shader.h"
#include "Triangle.h"
#include "ZBuffer.h"
#include <functional>
#include <tuple>
#include <vector>
class Rasterizer
{
  public:
    Rasterizer(uint32_t width = 1200, uint32_t height = 900);

    void setModel(const glm::mat4 &model);

    void setView(const glm::mat4 &view);

    void setProjection(const glm::mat4 &projection);

    void setViewPos(const glm::vec3 &view_pos);

    void addTriangleList(std::tuple<const Triangle *, size_t> triangle);

    void buildSceneOctTree();

    void raster();

    std::vector<uint8_t> &getPixels();

  private:
    void rasterize(const Triangle &tri);

    void raster_node(const OctNode *node, const glm::mat4 &mvp);

  private:
    /**
     * each element in all_triangles represent a render obj's
     * triangles array's pointer
     */
    std::vector<std::tuple<const Triangle *, size_t>> all_triangles;

    /**
     * transfer matrix
     */
    glm::mat4 model, view, projection;

    /**
     *
     */
    glm::vec3 view_pos;

    /**
     * Process each fragment's color
     */
    std::function<glm::vec4(fragment_shader_in)> fragment_shader;

    /**
     * Process each input vertex
     */
    std::function<glm::vec4(vertex_shader_in)> vertex_shader;
    std::function<void(const Triangle *tri)> transform_triangle;

    /**
     * scaning-line z-buffer algorithm.
     * if using this method, get pixel data uising scan_zbuffer->getPixels()
     */
    std::unique_ptr<ScanZBuffer> scan_zbuffer;

    /**
     *
     */
    std::unique_ptr<OctTree> scene;
    std::unique_ptr<ZBuffer> zbuffer;

    /**
     * simple z-buffer
     */
    std::vector<float> depth_buffer;

    /**
     * Store the final pixels' color (RGBA:0-255)
     */
    std::vector<uint8_t> pixels;

    void setPixel(int x, int y, glm::vec4 pixel_color);

    uint32_t window_w, window_h;
    Bound2 window_bound;
};

#endif // HIERARCHICAL_Z_BUFFER_RASTERIZER_H
