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
* Setup ___FILEBASENAMEASIDENTIFIER___ Interactor Input Protocol
*/
protocol ___FILEBASENAMEASIDENTIFIER___InteractorInputProtocol: class {

    /**
	Setup handle create process
	
	- parameter request: create request model
	*/
    func process___FILEBASENAMEASIDENTIFIER___Create(_ request: ___FILEBASENAMEASIDENTIFIER___Model.Create.Request)

    /**
	Setup handle update process
	
	- parameter request: update request model
	*/
    func process___FILEBASENAMEASIDENTIFIER___Update(_ request: ___FILEBASENAMEASIDENTIFIER___Model.Update.Request)

    /**
	Setup handle list process
	
	- parameter request: list request model
	*/
    func process___FILEBASENAMEASIDENTIFIER___List(_ request: ___FILEBASENAMEASIDENTIFIER___Model.List.Request)

    /**
	Setup handle detail process
	
	- parameter request: detail request model
	*/
    func process___FILEBASENAMEASIDENTIFIER___Detail(_ request: ___FILEBASENAMEASIDENTIFIER___Model.Detail.Request)

    /**
	Setup handle delete process
	
	- parameter request: delete request model
	*/
    func process___FILEBASENAMEASIDENTIFIER___Delete(_ request: ___FILEBASENAMEASIDENTIFIER___Model.Delete.Request)

}

/**
* Setup ___FILEBASENAMEASIDENTIFIER___ Interactor Output Protocol
*/
protocol ___FILEBASENAMEASIDENTIFIER___CreateInteractorOutputProtocol: class {

    /**
	Setup present success response
	
	- parameter response: response model
	*/
    func presentSuccess___FILEBASENAMEASIDENTIFIER___Create(_ response: ___FILEBASENAMEASIDENTIFIER___Model.Create.Response)

    /**
	Setup present error response
	
	- parameter message:   message model
	*/
    func presentError___FILEBASENAMEASIDENTIFIER___Create(_ message: String)

}

/**
* Setup ___FILEBASENAMEASIDENTIFIER___ Interactor Output Protocol
*/
protocol ___FILEBASENAMEASIDENTIFIER___UpdateInteractorOutputProtocol: class {

    /**
	Setup present success response
	
	- parameter response: response model
	*/
    func presentSuccess___FILEBASENAMEASIDENTIFIER___Update(_ response: ___FILEBASENAMEASIDENTIFIER___Model.Update.Response)

    /**
	Setup present error response
	
	- parameter message:   message model
	*/
    func presentError___FILEBASENAMEASIDENTIFIER___Update(_ message: String)

}

/**
* Setup ___FILEBASENAMEASIDENTIFIER___ Interactor Output Protocol
*/
protocol ___FILEBASENAMEASIDENTIFIER___ListInteractorOutputProtocol: class {

    /**
	Setup present success response
	
	- parameter response: response model
	*/
    func presentSuccess___FILEBASENAMEASIDENTIFIER___List(_ response: ___FILEBASENAMEASIDENTIFIER___Model.List.Response)

    /**
	Setup present error response
	
	- parameter message:   message model
	*/
    func presentError___FILEBASENAMEASIDENTIFIER___List(_ message: String)

}

/**
* Setup ___FILEBASENAMEASIDENTIFIER___ Interactor Output Protocol
*/
protocol ___FILEBASENAMEASIDENTIFIER___DetailInteractorOutputProtocol: class {

    /**
	Setup present success response
	
	- parameter response: response model
	*/
    func presentSuccess___FILEBASENAMEASIDENTIFIER___Detail(_ response: ___FILEBASENAMEASIDENTIFIER___Model.Detail.Response)

    /**
	Setup present error response
	
	- parameter message:   message model
	*/
    func presentError___FILEBASENAMEASIDENTIFIER___Detail(_ message: String)

}

/**
* Setup ___FILEBASENAMEASIDENTIFIER___ Interactor Output Protocol
*/
protocol ___FILEBASENAMEASIDENTIFIER___DeleteInteractorOutputProtocol: class {

    /**
	Setup present success response
	
	- parameter response: response model
	*/
    func presentSuccess___FILEBASENAMEASIDENTIFIER___Delete(_ response: ___FILEBASENAMEASIDENTIFIER___Model.Delete.Response)

    /**
	Setup present error response
	
	- parameter message:   message model
	*/
    func presentError___FILEBASENAMEASIDENTIFIER___Delete(_ message: String)

}