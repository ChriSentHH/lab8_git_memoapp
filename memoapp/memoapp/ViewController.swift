//
//  ViewController.swift
//  memoapp
//
//  Created by Chris on 2019/12/19.
//  Copyright © 2019 chris.nakamu. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    let animals = ["ライオン","シマウマ","キリン"]
    
    // Table Viewにいくつのセルを表示するかを指定する
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return animals.count
    }
    
    // セルに表示する値を設定する
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // データを表示するセルを取得する
        let cell: UITableViewCell = tableView.dequeueReusableCell(withIdentifier: "PostedNote", for: indexPath)
        
        // セルに表示する値を設定する
        cell.textLabel!.text = animals[indexPath.row]
        
        // データを設定したセルを返却する
        return cell
    }
      
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //通常のログイン処理
    @IBAction func login(_ sender: Any) {
    }
    
    //新規登録のボタン
    @IBAction func newuser(_ sender: Any) {
    }
    
    
    //新規投稿の投稿ボタン
    @IBAction func newpost(_ sender: Any) {
        
        
    }
    
    //新規投稿で書いたやつをクリアするやつ
    @IBAction func newpostdel(_ sender: Any) {
    }
    
    
    
    
}




