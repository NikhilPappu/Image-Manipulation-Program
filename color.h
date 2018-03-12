#ifndef COLOR_H
#define COLOR_H
#include <iostream>

class Color {
private:
    float _r, _g, _b;
public:
    Color();
    Color(int, int, int);
    virtual ~Color();
    Color(const Color&);
    void set_color(int, int, int);
    float get_r() const;
    float get_g() const;
    float get_b() const;
    friend std::ostream& operator<<(std::ostream& os, const Color& c);
    friend std::istream& operator>>(std::istream& is, Color& c);
    Color& operator=(const Color &other);
};

#endif