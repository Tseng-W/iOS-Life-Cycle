//
//  ViewController.swift
//  LifeCircle
//
//  Created by 曾問 on 2021/4/16.
//

import UIKit

class MainViewController: UIViewController {
    
    var names: [String]?
    var countries: [String] = ["Taiwan", "Tibet", "Soomaaliland"]
    var datas: [String]
    
    
    required init?(coder: NSCoder) {
        datas = ["data"]
        print("\(viewName) init")
        super.init(coder: coder)
    }
    
    
    let viewName = "MainViewController"
    @IBOutlet var label: UILabel! {
        willSet {
            print("\(viewName) label will set.")
        }
        
        didSet {
            print("\(viewName) label did set.")
        }
    }
    @IBOutlet var button: UIButton! {
        willSet {
            print("Main button will set.")
        }
        
        didSet {
            print("Main button did set.")
        }
    }
    
    
    
    override class func awakeFromNib() {
        print("MainViewController awakeFromNib")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("\(viewName) viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("\(viewName) viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("\(viewName) viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("\(viewName) viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("\(viewName) viewDidDisappear")
    }
    
    
    override func viewWillLayoutSubviews() {
        print("\(viewName) viewWillLayoutSubviews")
    }
    
    override func viewDidLayoutSubviews() {
        print("\(viewName) viewDidLayoutSubviews")
    }
}

