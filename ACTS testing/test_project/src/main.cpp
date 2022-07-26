#include<iostream>
#include "Acts/Definitions/Algebra.hpp" 
#include "Acts/Surfaces/Surface.hpp" 
#include "Acts/Surfaces/PerigeeSurface.hpp" 

#include "ActsExamples/Options/CommonOptions.hpp"

int main(){
    std::shared_ptr<const Acts::PerigeeSurface> perigee_surface = 
            Acts::Surface::makeShared<Acts::PerigeeSurface>(
            Acts::Vector3(0, 1, 2));
    
    auto desc = Options::makeDefaultOptions();
    std::cout << "Hello, World!" << std::endl;
    return 0;
}