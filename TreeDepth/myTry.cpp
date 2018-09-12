//
// Created by AckleyJia on 2018/9/3.
//

#include <iostream>


struct TreeNode {
	int val;
	struct TreeNode *left;
	struct TreeNode *right;
	TreeNode(int x) :
			val(x), left(NULL), right(NULL) {
	}
};

class Solution {
public:
    int TreeDepth(TreeNode* pRoot)
    {
        if (pRoot == NULL) {
            return 0;
        }
        int leftRootDepth = TreeDepth(pRoot->left);
        int rightRootDepth = TreeDepth(pRoot->right);

        return (leftRootDepth > rightRootDepth) ? leftRootDepth+1 : rightRootDepth+1;
    }
};


int main() {
    std::cout << "TreeDepth." << std::endl;
    return 0;
}