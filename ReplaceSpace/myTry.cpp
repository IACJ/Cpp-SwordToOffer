//
// Created by AckleyJia on 2018/9/13.
//

#include <iostream>
using namespace std;


class Solution {
public:
    void replaceSpace(char *str,int length) {
        if (str == nullptr && length <= 0) {
            return;
        }

        int i = 0;
        int cntSpace = 0;
        while (str[i] != '\0') {
            if (str[i] == ' ') {
                cntSpace++;
            }
            i++;
        }
        int oldLength = i;
        int newLength = oldLength + 2 * cntSpace;

        if (newLength >= length) {
            return;
        }

        int j = newLength;
        while ( i >= 0 && i < j ) {
            if (str[i] != ' ') {
                str[j--] = str[i];
            }
            else {
                str[j--] = '0';
                str[j--] = '2';
                str[j--] = '%';
            }
            i--;
        }
    }
};

int main () {
    cout << "ReplaceSpace" <<endl;
    Solution solution;
    char * test = new char [100];
    strcpy(test," hello");
    cout << test << endl;
    solution.replaceSpace(test,100);
    cout << test << endl;
    return 1;
}