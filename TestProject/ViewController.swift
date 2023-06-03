//
//  ViewController.swift
//  TestProject
//  Created by Asylzhan Yeldes on 02.06.2023.
import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    func someMethod() {
        
    }
    func setupView() {
        view.window?.backgroundColor = .systemYellow
    }
    func setupHierarhy() {
        let newView = UIView()
        view.addSubview(newView)
    }

}

