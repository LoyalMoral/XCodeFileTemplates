//
// Created by ___FULLUSERNAME___.
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController {
    
    static func create() -> ___FILEBASENAMEASIDENTIFIER___ViewController {
        let vc = UIViewController.viewController(fromStoryboard: "___FILEBASENAMEASIDENTIFIER___") as! ___FILEBASENAMEASIDENTIFIER___ViewController
        vc.presenter = ___FILEBASENAMEASIDENTIFIER___Presenter(view: vc)
        return vc
    }
    
    // MARK: Properties
    fileprivate var presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter.viewDidLoad()
    }
    
}

extension ___FILEBASENAMEASIDENTIFIER___ViewController: ___FILEBASENAMEASIDENTIFIER___ViewProtocol {
    
}


