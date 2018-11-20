//
// Created by ___FULLUSERNAME___.
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController {
    
    static func create() -> ___FILEBASENAMEASIDENTIFIER___ViewController {
        let vc = UIViewController.viewController(fromStoryboard: "___FILEBASENAMEASIDENTIFIER___") as! ___FILEBASENAMEASIDENTIFIER___ViewController
        return vc
    }
    
    func setUp() {
    }
    
    // MARK: Properties
    var presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter.viewDidLoad(view: self)
    }
    
}

extension ___FILEBASENAMEASIDENTIFIER___ViewController: ___FILEBASENAMEASIDENTIFIER___ViewProtocol {
    
}


