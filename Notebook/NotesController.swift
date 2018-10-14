//
//  ViewController.swift
//  Notebook
//
//  Created by Ivan Mavrazas on 10/14/18.
//  Copyright © 2018 Ivan Mavrazas. All rights reserved.
//

import UIKit

class NotesController: UITableViewController {
    
    var items = ["Learn Today", "Milena's 50th birthday"]

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    //MARK - TableView Delegate Methods
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
    }
    
    //MARK - TableView Datasource Methods
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       return items.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "NoteCell", for: indexPath)
        let item = items[indexPath.row]
        cell.textLabel?.text = items[indexPath.row]
        
        return cell
        
    }

    @IBAction func addButtonTapped(_ sender: UIBarButtonItem) {
        
    }
}

