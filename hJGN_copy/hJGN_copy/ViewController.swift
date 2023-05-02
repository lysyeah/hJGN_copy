//
//  ViewController.swift
//  hJGN_copy
//
//  Created by 이용수 on 2023/04/25.
//

import UIKit

// ViewController는 UIViewController을 상속받겠다는 말이다.
class ViewController: UIViewController  {

    @IBOutlet weak var tableView_custom: UITableView!
    let cellName: String = "CustomCell"
    let cellTitle : Array<String> = ["angry", "crying", "smile","angry", "crying", "smile","angry", "crying", "smile","angry", "crying", "smile","angry", "crying", "smile","angry", "crying", "smile","angry", "crying", "smile","angry", "crying", "smile","angry", "crying", "smile","angry", "crying", "smile","angry", "crying", "smile"]
    
    override func viewDidLoad() {
    
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tableView_custom.delegate = self
        tableView_custom.dataSource = self
        
    }
    
}

extension ViewController: UITableViewDataSource, UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cellTitle.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        print(indexPath.row)
        let CustomCell = tableView_custom.dequeueReusableCell(withIdentifier: cellName, for: indexPath) as! CustomCell
        
        let title = cellTitle[indexPath.row]
        
        CustomCell.image_custom.image = UIImage(named : title)
        CustomCell.label_custom.text = title
        
        return CustomCell
    }
}
