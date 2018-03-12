#ifndef COMPOSITEIMAGE_H
#define COMPOSITEIMAGE_H
#include "pixel.h"
#include "image.h"
#include <iostream>

class CompositeImage : public Image
{
private:
    Image* i1;
    
public:
    CompositeImage(int w, int h, Pixel** arr1, Pixel** arr2);
    virtual ~CompositeImage();
    Pixel** get_c_arr();

};

#endif // COMPOSITEIMAGE_H
