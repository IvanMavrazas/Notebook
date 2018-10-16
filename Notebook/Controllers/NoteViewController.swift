//
//  NoteViewController.swift
//  Notebook
//
//  Created by Ivan Mavrazas on 10/14/18.
//  Copyright © 2018 Ivan Mavrazas. All rights reserved.
//

import UIKit

protocol NotebookDelegate {
    func addNote(value: String )
}

class NoteViewController: UIViewController {

    var delegate: NotebookDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    


}
