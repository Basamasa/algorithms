func resolveBFS(_ tree: SimpleTree) -> [Int] {

    var result = [Int]()
    var queueTree = [tree]

    while !queueTree.isEmpty {

        let current = queueTree.remove(at: 0)
        result.append(current.value)
        if let children = current.children { 
            for tree in children {
                queueTree.append(tree)
            }
        }
    }
    return result
}

func dfs_inorder(_ root: TreeNode?) -> TreeNode? {
    
    if root == nil {
        return root
    }
    
    dfs_inorder(root?.left)
    if let root = root {
        result.append(root)
    }
    dfs_inorder(root?.right)
    
    return root;
 }