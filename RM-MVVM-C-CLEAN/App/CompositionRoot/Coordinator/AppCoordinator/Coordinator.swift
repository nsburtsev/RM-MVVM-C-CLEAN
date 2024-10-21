//
//  Coordinator.swift
//  RM-MVVM-C-CLEAN
//
//  Created by Нюргун on 20.10.2024.
//

import UIKit

protocol Coordinator {
    var navigation: UINavigationController { get }
    
    func start()
}
