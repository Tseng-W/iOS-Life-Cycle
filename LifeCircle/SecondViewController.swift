//
//  SecondableViewCellViewController.swift
//  LifeCircle
//
//  Created by 曾問 on 2021/4/17.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet var label: UILabel! {
        willSet {
            print("Second label will set.")
        }
        didSet {
            print("Second label did set.")
        }
    }
    @IBOutlet var button: UIButton! {
        willSet {
            print("Second button will set.")
        }
        didSet {
            print("Second button did set.")
        }
    }
    
    
    let viewName = "SecondViewController"

    @IBAction func returnMain(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
    }
    
    required init?(coder: NSCoder) {
        print("\(viewName) init")
        super.init(coder: coder)
    }
    
    override class func awakeFromNib() {
        print("SecondViewController awakeFromNib")
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
        print("\(viewName) viewDidLayoutSubviews")
    }
    
    override func viewDidLayoutSubviews() {
        print("\(viewName) viewDidLayoutSubviews")
    }
    
    override func didReceiveMemoryWarning() {
        print("\(viewName) didReceiveMemoryWarning")
    }

}
