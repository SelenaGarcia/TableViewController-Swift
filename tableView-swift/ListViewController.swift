//
//  ViewController.swift
//  tableView-swift
//
//  Created by Selena Belén Garcia Lobo on 03/08/2022.
//

import UIKit

class ListViewController: UITableViewController {
    let itemArray = ["Gato 1", "Gato 2", "Gato 3"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemArray.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ListItemCell", for: indexPath)
        cell.textLabel?.text = itemArray[indexPath.row]
        
        return cell
    }

}

