//
//  344-Day20Plan.swift
//  Leetcode-Swift
//
//  Created by devyc on 2021/8/12.
//

import Foundation
// 参照 344.swift

/*
 344. 反转字符串 (简单)
 https://leetcode-cn.com/problems/reverse-string/
 */

class Solution_344_Day20Play {
    func reverseWords(_ s: String) -> String {
        let su = Solution_344()
        var s = Array(s)
        su.reverseString(&s)
        return String(s)
    }
    
    func test() {
        
    }
}
