//
//  DimmingPresentationController.swift
//  StoreSearch
//
//  Created by Анна Шанидзе on 10.12.2021.
//

import UIKit

class DimmingPresentationController: UIPresentationController {
    
    lazy var dimmingView = GradientView(frame: CGRect.zero)
    
    override func presentationTransitionWillBegin() {
        dimmingView.frame = containerView!.bounds
        containerView!.insertSubview(dimmingView, at: 0)
    }
    
    override var shouldRemovePresentersView: Bool {
        return false
    }
}

