//
//  Task.swift
//  taskapp
//
//  Created by Atsushi Suzuki on 2017/01/11.
//  Copyright © 2017年 atsushi.suzuki. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用ID。プライマリーキー
    dynamic var id = 0
    
    // タイトル
    dynamic var title = ""
    
    // 内容
    dynamic var contents = ""
    
    // 日時
    dynamic var date = NSDate()
    
    // カテゴリー
    dynamic var category = ""
    
    /**
    id をプライマリキーとして設定
    **/
    override static func primaryKey() -> String? {
        return "id"
    }
}
