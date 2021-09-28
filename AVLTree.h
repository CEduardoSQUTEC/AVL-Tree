//
// Created by ceduardosq on 9/14/21.
//

#ifndef AVLTREE_AVLTREE_H
#define AVLTREE_AVLTREE_H

#include "AVLTreeNode.h"

using data_size_t = int;
using comp_t = int;

template<typename T>
class AVLTree {
    AVLTreeNode<T> *_root = nullptr;
    data_size_t _size{};

    AVLTreeNode<T> *insert(AVLTreeNode<T> *node, T value) {
        if (node == nullptr) return new AVLTreeNode<T>(value);
        comp_t comp = value >= node->_value;
        node->_child[comp] = insert(node->_child[comp], value);
        node->update();
        return node->balace();
    }

public:
    AVLTree() = default;

    bool insert(T value) {
        if (!contains(_root, value)) {
            _root = insert(_root, value);
            _size++;
        }
        return false;
    }
};


#endif //AVLTREE_AVLTREE_H
