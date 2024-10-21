//
//  HomeFactory.swift
//  RM-MVVM-C-CLEAN
//
//  Created by Нюргун on 21.10.2024.
//

import UIKit

protocol HomeFactory {
    func makeModule() -> UIViewController
}

struct HomeFactoryImp: HomeFactory {
    func makeModule() -> UIViewController {
        return HomeMenuController()
    }
}
