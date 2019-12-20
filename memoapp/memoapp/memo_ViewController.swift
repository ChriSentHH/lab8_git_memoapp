//
//  memo_ViewController.swift
//  memoapp
//
//  Created by Chris on 2019/12/19.
//  Copyright © 2019 chris.nakamu. All rights reserved.
//

import UIKit

class memo_ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

        let animals = ["ライオン","シマウマ","キリン"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
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
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
