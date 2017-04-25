//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//  Modify By:  * Ari Munandar
//              * arimunandar.dev@gmail.com
//              * https://github.com/arimunandar

import UIKit

/**
* Setup ___FILEBASENAMEASIDENTIFIER___ Dependencies
*/
class ___FILEBASENAMEASIDENTIFIER___Dependencies {

    // MARK: Singleton
    class var sharedInstance: ___FILEBASENAMEASIDENTIFIER___Dependencies {
        struct Singleton {
            static let instance: ___FILEBASENAMEASIDENTIFIER___Dependencies = ___FILEBASENAMEASIDENTIFIER___Dependencies()
        }
        return Singleton.instance
    }

    // MARK: - Variables
    private(set) lazy var viewComponent: ___FILEBASENAMEASIDENTIFIER___ViewComponent = {
        return ___FILEBASENAMEASIDENTIFIER___ViewComponent()
    }()

    // MARK: - Configuration
    func configure(viewController: ___FILEBASENAMEASIDENTIFIER___ViewController) {

        self.viewComponent.viewController = viewController

        viewController.viewComponent = viewComponent        
        viewController.view.backgroundColor = UIColor.white

    }

}