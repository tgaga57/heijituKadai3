//
//  NextViewController.swift
//  userListKadai
//
//  Created by 志賀大河 on 2019/08/08.
//  Copyright © 2019 Taigashiga. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    var receiveName: String = String()
    var receiveHobby: String = String()
    // ラベルのヒモ付け
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbyLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // 名前をラベルに表示
        nameLabel.text = receiveName
        // 趣味をラベルに表示
        hobbyLabel.text = receiveHobby
        // Do any additional setup after loading the view.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
