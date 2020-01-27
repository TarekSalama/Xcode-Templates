//
//  ___FILEBASENAMEASIDENTIFIER___.swift
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___. All rights reserved.
//


import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIView {
    
    // MARK:- View states
    enum ViewState {
      case mainState
      case failureState
    }
    
    var viewState: ViewState = .mainState {
      willSet {
        switch newValue {
        case .mainState: setMainState()
        case .failureState: setFailureState()
        }
      }
    }
    
    // MARK:- UI Elements
    
    // MARK:- Strings
    
    // MARK:- Main configuration
    func configure() {
        setupConstraints()
        setBackgroundColor()
    }
    
    // MARK:- Constraints
    private func setupConstraints() {
        
        
        guard let parentView = self.superview else { return }
        snp.makeConstraints { (make) in
            make.edges.equalTo(parentView.safeAreaLayoutGuide)
        }
        
    }
    
    // MARK:- Views configuration
    private func setBackgroundColor() {
        backgroundColor = UIColor.white
    }
    
    // MARK:- States
    private func setMainState() {
      
    }
    
    private func setFailureState() {
      
    }
}
