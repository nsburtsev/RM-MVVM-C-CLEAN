//
//  HomeCoordinator.swift
//  RM-MVVM-C-CLEAN
//
//  Created by Нюргун on 21.10.2024.
//

import UIKit

final class HomeCoordinator: Coordinator {
    var navigation: UINavigationController
    private let homeFactory: HomeFactory
    
    init(navigation: UINavigationController, homeFactory: HomeFactory) {
        self.navigation = navigation
        self.homeFactory = homeFactory
    }
    
    func start() {
        let controller = homeFactory.makeModule()
        navigation.pushViewController(controller, animated: true)
    }
    
    
    
}
