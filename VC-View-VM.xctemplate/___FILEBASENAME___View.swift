//
//  ___FILENAME___View.swift
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___. All rights reserved.
//


import UIKit

class ___FILEBASENAME___View: UIView {

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
        make.edges.equalTo(parentView.snp.edges)
    }

  }

  private func setBackgroundColor() {
    backgroundColor = UIColor(red:0.15, green:0.17, blue:0.18, alpha:1.0)
  }
}
