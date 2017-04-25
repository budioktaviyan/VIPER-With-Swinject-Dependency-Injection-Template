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
* Setup ___FILEBASENAMEASIDENTIFIER___ Presenter with ___FILEBASENAMEASIDENTIFIER___ Presenter Input Protocol
*/
class ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___PresenterInputProtocol {

    // MARK: - Setup Variables
    internal var router: ___FILEBASENAMEASIDENTIFIER___Router!
    var interactorInput: ___FILEBASENAMEASIDENTIFIER___InteractorInputProtocol?
    weak var presenterOutputCreate: ___FILEBASENAMEASIDENTIFIER___CreatePresenterOutputProtocol?
    weak var presenterOutputUpdate: ___FILEBASENAMEASIDENTIFIER___UpdatePresenterOutputProtocol?
    weak var presenterOutputList: ___FILEBASENAMEASIDENTIFIER___ListPresenterOutputProtocol?
    weak var presenterOutputDetail: ___FILEBASENAMEASIDENTIFIER___DetailPresenterOutputProtocol?
    weak var presenterOutputDelete: ___FILEBASENAMEASIDENTIFIER___DeletePresenterOutputProtocol?

    init() {
        // Do someting...
    }

    /**
	Setup Process
	
	- parameter request: request model
	*/
    func setProcess___FILEBASENAMEASIDENTIFIER___Create(_ request: ___FILEBASENAMEASIDENTIFIER___Model.Create.Request) {
        self.interactorInput?.process___FILEBASENAMEASIDENTIFIER___Create(request)
    }

    /**
    Setup Process
    
    - parameter request: request model
    */
    func setProcess___FILEBASENAMEASIDENTIFIER___Update(_ request: ___FILEBASENAMEASIDENTIFIER___Model.Update.Request) {
        self.interactorInput?.process___FILEBASENAMEASIDENTIFIER___Update(request)
    }

    /**
    Setup Process
    
    - parameter request: request model
    */
    func setProcess___FILEBASENAMEASIDENTIFIER___List(_ request: ___FILEBASENAMEASIDENTIFIER___Model.List.Request) {
        self.interactorInput?.process___FILEBASENAMEASIDENTIFIER___List(request)
    }

    /**
    Setup Process
    
    - parameter request: request model
    */
    func setProcess___FILEBASENAMEASIDENTIFIER___Detail(_ request: ___FILEBASENAMEASIDENTIFIER___Model.Detail.Request) {
        self.interactorInput?.process___FILEBASENAMEASIDENTIFIER___Detail(request)
    }

    /**
    Setup Process
    
    - parameter request: request model
    */
    func setProcess___FILEBASENAMEASIDENTIFIER___Delete(_ request: ___FILEBASENAMEASIDENTIFIER___Model.Delete.Request) {
        self.interactorInput?.process___FILEBASENAMEASIDENTIFIER___Delete(request)
    }

}

/**
* Setup ___FILEBASENAMEASIDENTIFIER___ Presenter with ___FILEBASENAMEASIDENTIFIER___ Interactor Output Protocol
*/
extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___CreateInteractorOutputProtocol {

    /**
	Setup Present Success Response
	
	- parameter response: response model
	*/
    func presentSuccess___FILEBASENAMEASIDENTIFIER___Create(_ response: ___FILEBASENAMEASIDENTIFIER___Model.Create.Response) {
        self.presenterOutputCreate?.displaySuccess___FILEBASENAMEASIDENTIFIER___Create(___FILEBASENAMEASIDENTIFIER___Model.Create.Response())
    }

    /**
	Setup Present Error Response
	
	- parameter message:   message model
	*/
    func presentError___FILEBASENAMEASIDENTIFIER___Create(_ message: String) {
        self.presenterOutputCreate?.displayError___FILEBASENAMEASIDENTIFIER___Create(message)
    }

}

/**
* Setup ___FILEBASENAMEASIDENTIFIER___ Presenter with ___FILEBASENAMEASIDENTIFIER___ Interactor Output Protocol
*/
extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___UpdateInteractorOutputProtocol {

    /**
    Setup Present Success Response
    
    - parameter response: response model
    */
    func presentSuccess___FILEBASENAMEASIDENTIFIER___Update(_ response: ___FILEBASENAMEASIDENTIFIER___Model.Update.Response) {
        self.presenterOutputUpdate?.displaySuccess___FILEBASENAMEASIDENTIFIER___Update(___FILEBASENAMEASIDENTIFIER___Model.Update.Response())
    }

    /**
    Setup Present Error Response
    
    - parameter message:   message model
    */
    func presentError___FILEBASENAMEASIDENTIFIER___Update(_ message: String) {
        self.presenterOutputUpdate?.displayError___FILEBASENAMEASIDENTIFIER___Update(message)
    }

}

/**
* Setup ___FILEBASENAMEASIDENTIFIER___ Presenter with ___FILEBASENAMEASIDENTIFIER___ Interactor Output Protocol
*/
extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___ListInteractorOutputProtocol {

    /**
    Setup Present Success Response
    
    - parameter response: response model
    */
    func presentSuccess___FILEBASENAMEASIDENTIFIER___List(_ response: ___FILEBASENAMEASIDENTIFIER___Model.List.Response) {
        self.presenterOutputList?.displaySuccess___FILEBASENAMEASIDENTIFIER___List(___FILEBASENAMEASIDENTIFIER___Model.List.Response())
    }

    /**
    Setup Present Error Response
    
    - parameter message:   message model
    */
    func presentError___FILEBASENAMEASIDENTIFIER___List(_ message: String) {
        self.presenterOutputList?.displayError___FILEBASENAMEASIDENTIFIER___List(message)
    }

}

/**
* Setup ___FILEBASENAMEASIDENTIFIER___ Presenter with ___FILEBASENAMEASIDENTIFIER___ Interactor Output Protocol
*/
extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___DetailInteractorOutputProtocol {

    /**
    Setup Present Success Response
    
    - parameter response: response model
    */
    func presentSuccess___FILEBASENAMEASIDENTIFIER___Detail(_ response: ___FILEBASENAMEASIDENTIFIER___Model.Detail.Response) {
        self.presenterOutputDetail?.displaySuccess___FILEBASENAMEASIDENTIFIER___Detail(___FILEBASENAMEASIDENTIFIER___Model.Detail.Response())
    }

    /**
    Setup Present Error Response
    
    - parameter message:   message model
    */
    func presentError___FILEBASENAMEASIDENTIFIER___Detail(_ message: String) {
        self.presenterOutputDetail?.displayError___FILEBASENAMEASIDENTIFIER___Detail(message)
    }

}

/**
* Setup ___FILEBASENAMEASIDENTIFIER___ Presenter with ___FILEBASENAMEASIDENTIFIER___ Interactor Output Protocol
*/
extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___DeleteInteractorOutputProtocol {

    /**
    Setup Present Success Response
    
    - parameter response: response model
    */
    func presentSuccess___FILEBASENAMEASIDENTIFIER___Delete(_ response: ___FILEBASENAMEASIDENTIFIER___Model.Delete.Response) {
        self.presenterOutputDelete?.displaySuccess___FILEBASENAMEASIDENTIFIER___Delete(___FILEBASENAMEASIDENTIFIER___Model.Delete.Response())
    }

    /**
    Setup Present Error Response
    
    - parameter message:   message model
    */
    func presentError___FILEBASENAMEASIDENTIFIER___Delete(_ message: String) {
        self.presenterOutputDelete?.displayError___FILEBASENAMEASIDENTIFIER___Delete(message)
    }

}