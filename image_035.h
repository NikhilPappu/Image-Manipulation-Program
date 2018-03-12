#ifndef IMAGE2_H
#define IMAGE2_H
#include "color.h"
#include "pixel.h"
#include <iostream>
#include <image.h>

class Image_035 : public Image {

protected:
    Pixel** r_arr;
    Pixel** r_arr2;
public:
    Image_035(int w, int h);
    Image_035();
    virtual ~Image_035();
    Pixel** get_r_arr();
    Pixel** get_r_arr2();
    void reflection_y();
    void min_blue();
    void generate_C();
    void gaussian_filter();
    friend std::ostream& operator<<(std::ostream& os, const Image& i);
    friend std::istream& operator>>(std::istream& in, Image& i);
};

#endif