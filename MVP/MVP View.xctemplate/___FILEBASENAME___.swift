//
// Created by ___FULLUSERNAME___.
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___Controller: UIViewController {
    
    static func initialize() -> ___FILEBASENAMEASIDENTIFIER___Controller {
        let storyboard = UIStoryboard(name: "___FILEBASENAMEASIDENTIFIER___", bundle: nil)
        let vc = storyboard.instantiateInitialViewController() as! ___FILEBASENAMEASIDENTIFIER___Controller
        vc.setUp()
        return vc
    }
    
    func setUp() {
        presenter = ___FILEBASENAMEASIDENTIFIER___<#navigation#>Presenter(view: self)
    }
    
    // MARK: Properties
    fileprivate var presenter: ___FILEBASENAMEASIDENTIFIER___<#navigation#>PresenterProtocol!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter.viewDidLoad()
    }
    
}

extension ___FILEBASENAMEASIDENTIFIER___Controller: ___FILEBASENAMEASIDENTIFIER___Protocol {
    
}


