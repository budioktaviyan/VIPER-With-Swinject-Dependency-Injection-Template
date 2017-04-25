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
* Setup ___FILEBASENAMEASIDENTIFIER___ ViewController
*/
class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController {

    // MARK: - Setup Variables
    var viewComponent: ___FILEBASENAMEASIDENTIFIER___ViewComponent!

    // MARK: - Object lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()

        // MARK: - Setup ___FILEBASENAMEASIDENTIFIER___ViewController Dependencies
        ___FILEBASENAMEASIDENTIFIER___Dependencies.sharedInstance.configure(viewController: self)

        // MARK: - Setup ___FILEBASENAMEASIDENTIFIER___ViewComponent
        self.setupComponent()

    }

}

/**
* Setup ___FILEBASENAMEASIDENTIFIER___ View Controller
*/
extension ___FILEBASENAMEASIDENTIFIER___ViewController {

    // MARK - Initial function for Setup ___FILEBASENAMEASIDENTIFIER___ View Component
    internal func setupComponent() {

        self.viewComponent.setupComponent()

    }

}

/**
* Setup ___FILEBASENAMEASIDENTIFIER___ View Controller
*/
extension ___FILEBASENAMEASIDENTIFIER___ViewController {
    // Do someting...
}

/**
* Setup ___FILEBASENAMEASIDENTIFIER___ View Controller
*/
extension ___FILEBASENAMEASIDENTIFIER___ViewController {
    // Do someting...
}