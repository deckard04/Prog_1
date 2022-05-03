#include <string>
#include <iostream>
#include <vector>
#include <algorithm>
#include <fstream>
#include <numeric>
#include <stdexcept>

class Less_than{
    double v;
public:
    Less_than(double vv) : v{vv} { };

    bool operator()(const double val) { return val < v;}
};

template<typename C>
void print(const C& c, char sep = '\n'){
    std::cout << "Container elements: " << std::endl;
    for(auto elem: c){
        std::cout << elem << sep;
    }
}

int main(){
    try {
        const std::string iname{"Untitled.rtf"};
        std::ifstream ifs {iname};
        if (!ifs) throw std::runtime_error("Could not read file: " +iname);
        std::vector<double> vd;
        for (double d; ifs >> d;) {
            vd.push_back(d);
        }

        print(vd);

        std::vector<int> vi (vd.size());
        std::copy(vd.begin(), vd.end(), vi.begin());
        print(vi);

        for (int i = 0; i < vd.size(); i++) {
            std::cout << vd[i] << '\t' << vi[i] << '\n';

        }
        double double_sum = std::accumulate(vd.begin(), vd.end(), 0.0);

    std::cout << "Sum of vector<double>: " << double_sum << '\n';

    // 6. Output the difference between the sum of vd and sum of vi
    double diff_sum =
        std::inner_product(vd.begin(), vd.end(),
                vi.begin(),
                0.0,
                std::plus<double>(),
                std::minus<double>());

    std::cout << "The cumulative difference of int(double) truncs is: "
              << diff_sum << '\n';

    // 7. Reverse vd and output vd to std::cout
    std::reverse(vd.begin(), vd.end());

    print(vd);

    // 8. Compute the mean value of vd and output it
    double vd_mean = double_sum / vd.size();

    std::cout << "The mean of vd is: " << vd_mean << '\n';


    std::vector<double> vd2 (vd.size());

    auto it = std::copy_if(vd.begin(), vd.end(), vd2.begin(),
            Less_than(vd_mean));
    vd2.resize(std::distance(vd2.begin(), it));

    print(vd2);

  
    std::sort(vd.begin(), vd.end());

    print(vd);

    } catch (std::exception& e) {
        
    }
}
