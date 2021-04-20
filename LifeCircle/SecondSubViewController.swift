//
//  SecondSubViewController.swift
//  LifeCircle
//
//  Created by 曾問 on 2021/4/17.
//

import UIKit

class SecondSubViewController: UIViewController {
    @IBOutlet var label: UILabel! {
        willSet {
            print("SecondSub label will set.")
        }
        didSet {
            print("SecondSub label did set.")
        }
    }
    
    let viewName = "SecondSubViewController"
    
    required init?(coder: NSCoder) {
        print("\(viewName) init")
        super.init(coder: coder)
    }
    
    override class func awakeFromNib() {
        print("SecondSubViewController awakeFromNib")
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
