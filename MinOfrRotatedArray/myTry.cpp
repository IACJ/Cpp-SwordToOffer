//
// Created by AckleyJia on 2018/9/19.
//

#include <iostream>
#include <vector>

using namespace std;


class Solution {
public:
    int minNumberInRotateArray(vector<int> rotateArray) {
        if (rotateArray.size() == 0) {
            return 0;
        }
        if (rotateArray[0] < rotateArray[rotateArray.size() - 1]) {
            return rotateArray[0];
        }

        long left = 0;
        long right = rotateArray.size() - 1;
        long mid = 0;

        while (right - left >1){
            mid = (left + right) / 2;

            if (rotateArray[left] == rotateArray[mid] && rotateArray[mid] == rotateArray[right]) {
                return naiveFind(rotateArray, left, right);
            }
            else if (rotateArray[mid] >= rotateArray[left]) {
                left = mid;
            }
            else if (rotateArray[mid] <= rotateArray[right]) {
                right = mid;
            }
            else {
                return -1;
            }

        }
        return rotateArray[right];


    }
    int naiveFind(const vector<int> & rotateArray, const long left, const long right) {
        int ans = rotateArray[left];
        for (long i = left; i < right; ++i) {
            if (ans > rotateArray[i]) {
                ans = rotateArray[i];
            }
        }
        return ans;
    }
};

int main() {
    cout << "MinOfRotatedArray ." << endl;
}