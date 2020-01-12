//
//  ___FILENAME___VC.swift
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___. All rights reserved.
//


import UIKIT

// Delete if not required
//protocol ___FILEBASENAME___VCCoordinatorDelegate: AnyObject {
//
//}

protocol ___FILEBASENAME___ViewControllerDelegate: AnyObject {

}

class ___FILEBASENAME___VC: UIViewController {
  
  // MARK: - Properties
  // let ___FILEBASENAME___View = ___FILEBASENAME___View()
  weak var coordinatorDelegate: ___FILEBASENAME___VCCoordinatorDelegate?
  private var viewModel: ___FILEBASENAME___ViewControllerDelegate?
  
  // MARK: - Lifecycle
  override func viewDidLoad() {
    super.viewDidLoad()
    
    // View preparation
    view.addSubview(___FILEBASENAME___View)
    // ___FILEBASENAME___View.configure()
  }
  
  // MARK: - Creation
  static func create(coordinator: ___FILEBASENAME___VCCoordinatorDelegate, viewModel: ___FILEBASENAME___ViewControllerDelegate) -> ___FILEBASENAME___VC {
    let viewController = ___FILEBASENAME___VC()
    viewController.viewModel = viewModel
    viewController.coordinatorDelegate = coordinator
    
    return viewController
  }
  
  // MARK: - Methods
  
}

// MARK: - Protocols
extension ___FILEBASENAME___VC: ___FILEBASENAME___ViewModelDelegate {

}
