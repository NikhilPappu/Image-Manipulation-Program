#include "CompositeImage.h"
#include "color.h"
#include "pixel.h"
#include "image.h"
#include <iostream>
#include <algorithm>
#include <vector>
#include <stdlib.h>

CompositeImage::CompositeImage(int w, int h, Pixel** arr1, Pixel** arr2)
: Image(w, h)
{
    i1 = new Image(w, h);
    for(int i = 0; i < h; i++){
        for(int j = 0; j < w; j++){
            i1->set_arr2(arr1);
            i1->filter(arr2[i][j].get_color(), 0.75);
        }
    }
}

Pixel** CompositeImage::get_c_arr(){
    return i1->get_arr();
}

CompositeImage::~CompositeImage(){}

