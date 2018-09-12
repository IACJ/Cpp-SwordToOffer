//
// Created by AckleyJia on 2018/9/10.
//



#include <iostream>
#include <vector>

using namespace std;

class Solution {
public:
    bool Find(int target, vector<vector<int> > array) {

        if (array.empty()) {
            return false;
        }

        long i = 0;
        long j = array[0].size() - 1;

        while (i < array.size() && j >= 0) {
            if (array[i][j] == target) {
                return true;
            }
            else if (array[i][j]>target) {
                j--;
            }
            else {
                i++;
            }
        }
        return false;
    }

};

int main() {
    std::cout << "ArraySearch." << std::endl;

    return 0;
}