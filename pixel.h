#ifndef PIXEL_H
#define PIXEL_H
#include <iostream>
#include <color.h>

class Pixel {
    int _x, _y;
    Color _c;
    bool min_blue;
public:
    Pixel();
    virtual ~Pixel();
    Pixel(const Pixel& p);
    Color get_color () const;
    void set_color(int r, int g, int b);
    void set_loc(int x, int y);
    void apply_filter(const Color& c, float a);
    void set_min_blue(bool m);
    bool get_min_blue();
    friend std::ostream& operator<<(std::ostream& os, const Pixel& p);
    friend std::istream& operator>>(std::istream& is, Pixel& p);
};

#endif