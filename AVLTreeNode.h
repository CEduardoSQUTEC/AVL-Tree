//
// Created by ceduardosq on 9/14/21.
//

#ifndef AVLTREE_AVLTREENODE_H
#define AVLTREE_AVLTREENODE_H

using height_t = int;
using balance_t = int;

template<typename T>
class AVLTreeNode {
    T _value{};
    AVLTreeNode<T> *_child[2]{};
    height_t _height{};
    balance_t _balance{};

    AVLTreeNode<T> *leftLeftCase() {

    }

    AVLTreeNode<T> *leftRightCase() {
        
        return
    }

    AVLTreeNode<T> *rightRightCase() {
    }

    AVLTreeNode<T> *rightLeftCase() {

    }

public:
    explicit AVLTreeNode(T value, AVLTreeNode<T> *_child[2] = {nullptr, nullptr}) : _value(value), _child(_child) {
        update();
    }

    void update() {
        height_t lh = (_child[0] == nullptr) ? -1 : _child[0]->_height;
        height_t rh = (_child[1] == nullptr) ? -1 : _child[1]->_height;
        _height = 1 + std::max(lh, rh);
        _balance = rh - rl;
    }

    AVLTreeNode<T> *balance() {
        if (_balance == -2) {
            if (_child[0]->_balance <= 0)
                return _node.leftLeftCase();
            else
                return _node.leftRightCase();
        } else if (_balance == +2) {
            if (_child[1]->_balance >= 0)
                return _node.rightRightCase();
            else
                return _node.rightLeftCase();
        }
    }
};

#endif //AVLTREE_AVLTREENODE_H
