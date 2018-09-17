//
// Created by AckleyJia on 2018/9/17.
//

#include <iostream>
#include <vector>

using namespace std;



struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x) : val(x), left(NULL), right(NULL) {}
};

class Solution {
public:
    TreeNode* reConstructBinaryTree(vector<int> pre,vector<int> vin) {
        if (pre.size() != vin.size() || pre.size() == 0) {
            return nullptr;
        }
        return buildTreeHelper(pre, vin, 0, 0, pre.size());

    }

private:
    TreeNode* buildTreeHelper(const vector<int> & pre,const vector<int> & vin,
            const int preBegin, const int vinBegin, const long myLength ){

        auto pRoot = new TreeNode(pre[preBegin]);

        long pRootVinIndex = vinBegin;
        while (vin[pRootVinIndex] != pRoot->val){
            pRootVinIndex++;
        }
        long leftSize = pRootVinIndex - vinBegin;
        if (leftSize > 0) {
            pRoot->left = buildTreeHelper(pre, vin, preBegin+1, vinBegin, leftSize);
        }
        long rightSize = myLength  - leftSize - 1;
        if (rightSize > 0) {
            pRoot->right = buildTreeHelper(pre, vin, preBegin+leftSize+1, pRootVinIndex+1, rightSize);
        }
        return pRoot;
    }
};






int main() {
    cout << "ReBuildBinaryTree." <<endl;
    Solution solution;
    vector<int> pre = {1,2,4,7,3,5,6,8};
    vector<int> vin = {4,7,2,1,5,3,8,6};
    solution.reConstructBinaryTree(pre,vin);
    return 0;
}