//
//  MainSubViewController.swift
//  LifeCircle
//
//  Created by 曾問 on 2021/4/17.
//

import UIKit

class MainSubViewController: UIViewController {
    
    let viewName = "MainSubViewController"
    @IBOutlet var label: UILabel! {
        willSet {
            print("MainSub label will set.")
        }
        
        didSet {
            print("MainSub label did set.")
        }
    }
    
    required init?(coder: NSCoder) {
        print("\(viewName) init")
        super.init(coder: coder)
    }
    
    override class func awakeFromNib() {
        print("MainSubViewController awakeFromNib")
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
