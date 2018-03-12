#include <iostream>
#include "color.h"
#include "pixel.h"
#include "image.h"
#include "image_035.h"
#include "CompositeImage.h"
#include <string>
#include <vector>
#include <sstream>
#include <fstream>
#include <stdlib.h>

int main(){
    
    std::ifstream file;
    file.open("C:\\Users\\pappu\\Documents\\C++\\cpp_project\\lena.ppm", std::ios::out);
    Image_035* image = new Image_035(512, 512);
    file >> *image;
    
    image->reflection_y();
    Pixel** A = image->get_r_arr();

    image->min_blue();
    image->generate_C();
    image->gaussian_filter();
    Pixel** C = image->get_r_arr2();
//    CompositeImage* ci = new CompositeImage(image->get_w(), image->get_h(), C, A);
//    Pixel** D = ci->get_c_arr();
    
    for(int i = 0; i < image->get_h(); i++){
        for(int j = 0; j < image->get_w(); j++){
            C[i][j].apply_filter(A[i][j].get_color(), 0.75);
        }
    }
    
    image->set_arr2(C);
    std::ofstream outFile;
    outFile.open("C:\\Users\\pappu\\Documents\\C++\\cpp_project\\output.ppm");
    outFile << *image;
    file.close();
    outFile.close();
    return 0;
}
