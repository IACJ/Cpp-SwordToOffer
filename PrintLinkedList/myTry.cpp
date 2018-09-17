//
// Created by AckleyJia on 2018/9/13.
//

#include <iostream>
#include <vector>
#include <stack>

using namespace std;


struct ListNode {
    int val;
    struct ListNode *next;

    ListNode(int x) : val(x), next(NULL) {}
};

class Solution {
public:
    vector<int> printListFromTailToHead(ListNode* head) {
        vector<int> ans;
        stack<int> myStack;
        while (head != nullptr) {
            myStack.push(head->val);
            head = head->next;
        }
        while (!myStack.empty()) {
            ans.push_back(myStack.top());
            myStack.pop();
        }
        return ans;
    }
};

int main () {
    cout << "PrintLonkedList" <<endl;
    Solution solution;


    return 0;
}