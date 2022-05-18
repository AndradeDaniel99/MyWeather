//
//  ViewController.swift
//  MyWeather
//
//  Created by Daniel de Andrade Souza on 18/05/22.
//

import UIKit

// Location: CoreLocation
// table view
// custom cell: collection view
// API / request to get the data

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet var table: UITableView!
    
    var models = [Weather]()

    override func viewDidLoad() {
        
        // Register 2 cells
        
        super.viewDidLoad()
        table.delegate = self
        table.dataSource = self
    }

    // table
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return models.count
    }
    

}

struct Weather {
    
}
