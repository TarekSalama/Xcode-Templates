//
//  ___FILEBASENAMEASIDENTIFIER___.swift
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___. All rights reserved.
//


import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIView {
    
    // MARK: - Properties
    
    // MARK: - Main configuration
    func configure() {
        setupConstraints()
        setBackgroundColor()
    }
    
    // MARK: - View configuration
    private func setupConstraints() {
        
        
        guard let parentView = self.superview else { return }
        snp.makeConstraints { (make) in
            make.edges.equalTo(parentView.safeAreaLayoutGuide)
        }
        
    }
    
    private func setBackgroundColor() {
        backgroundColor = UIColor.white
    }
}
