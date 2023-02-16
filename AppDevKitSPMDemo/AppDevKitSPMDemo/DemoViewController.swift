//
//  DemoViewController.swift
//  AppDevKitSPMDemo
//
//  Created by Jeff Lin on 2023/2/16.
//

import Foundation
import AppDevKit
import SwiftUI

class DemoViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.adkColor(withHexNumber: 0x7A4DFF).adkColorShift(bySaturation: 0.2)
    }
}

struct DemoView: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> DemoViewController {
        return DemoViewController()
    }
    
    func updateUIViewController(_ uiViewController: DemoViewController, context: Context) {
        
    }
    
    typealias UIViewControllerType = DemoViewController
    
    
}
