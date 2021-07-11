//
//  Model.swift
//  JhMemo
//
//  Created by LeeJaeHyeok on 2021/07/12.
//

import Foundation

class Memo {
    var content: String
    var insertDate: Date
    
    init(content: String) {
        self.content = content
        insertDate = Date()
    }
    
    static var dummyMemoList = [
        Memo(content: "Lorem Ipsum"),
        Memo(content: "Coding Study !!")
    ]
}
