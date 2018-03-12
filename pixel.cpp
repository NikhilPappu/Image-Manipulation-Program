#include "color.h"
#include "pixel.h"
#include <iostream>

Pixel::Pixel() {min_blue = false;}
Pixel::~Pixel(){}
Pixel::Pixel(const Pixel& p) {
    _x = p._x;
    _y = p._y;
    _c = p._c;
    min_blue = p.min_blue;
}

Color Pixel::get_color() const {return _c;}
void Pixel::set_min_blue(bool m){
        min_blue = m;
}

bool Pixel::get_min_blue(){
    return min_blue;
}
void Pixel::set_color(int r, int g, int b) {
    _c.set_color(r, g, b);
}
void Pixel::set_loc(int x, int y) {
    _x = x;
    _y = y;
}
void Pixel::apply_filter(const Color& c, float a) {
    _c.set_color((1-a)*_c.get_r() + a*c.get_r(),
                (1-a)*_c.get_g() + a*c.get_g(),
                (1-a)*_c.get_b() + a*c.get_b());
}

std::ostream& operator<<(std::ostream& os, const Pixel& p) {
    os << p._c; // Outputs the color
    return os;
}

std::istream& operator>>(std::istream& is, Pixel& p) {
    is >> p._c;
    return is;
}