//
//  ___FILEBASENAMEASIDENTIFIER___.swift
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___. All rights reserved.
//


import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___CoordinatorDelegate: AnyObject {
    
}

protocol ___FILEBASENAMEASIDENTIFIER___Delegate: AnyObject {
    
}

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    
    // MARK: - Properties
    // ### Remove VC and change property name to be lower camel case
    // let ___FILEBASENAMEASIDENTIFIER___View = ___FILEBASENAMEASIDENTIFIER___View()
    weak var coordinatorDelegate: ___FILEBASENAMEASIDENTIFIER___CoordinatorDelegate?
    private var viewModel: ___FILEBASENAMEASIDENTIFIER___Delegate?
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // View preparation
        // ### Remove VC and change to lower camel case
        // view.addSubview(___FILEBASENAMEASIDENTIFIER___View)
        // ### Set the background color to the same color that will
        // ### be assigned to the added subview's background
        view.backgroundColor = UIColor.white
        // ### Remove VC and change to lower camel case
        // ___FILEBASENAMEASIDENTIFIER___View.configure()
    }
    
    // MARK: - Creation
    static func create(coordinator: ___FILEBASENAMEASIDENTIFIER___CoordinatorDelegate, viewModel: ___FILEBASENAMEASIDENTIFIER___Delegate) -> ___FILEBASENAMEASIDENTIFIER___ {
        let viewController = ___FILEBASENAMEASIDENTIFIER___()
        viewController.viewModel = viewModel
        viewController.coordinatorDelegate = coordinator
        
        return viewController
    }
    
    // MARK: - Methods
    
}

// MARK: - Protocols
// ### Remove VC from the type
extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___VMDelegate {
    
}
