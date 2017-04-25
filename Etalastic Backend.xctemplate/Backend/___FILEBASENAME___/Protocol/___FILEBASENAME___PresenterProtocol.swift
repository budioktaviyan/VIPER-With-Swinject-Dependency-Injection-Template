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
* Setup ___FILEBASENAMEASIDENTIFIER___ Presenter Input Protocol
*/
protocol ___FILEBASENAMEASIDENTIFIER___PresenterInputProtocol: class {

    /**
	Setup handle create process
	
	- parameter request: create request model
	*/
    func setProcess___FILEBASENAMEASIDENTIFIER___Create(_ request: ___FILEBASENAMEASIDENTIFIER___Model.Create.Request)

    /**
	Setup handle update process
	
	- parameter request: update request model
	*/
    func setProcess___FILEBASENAMEASIDENTIFIER___Update(_ request: ___FILEBASENAMEASIDENTIFIER___Model.Update.Request)

    /**
	Setup handle list process
	
	- parameter request: list request model
	*/
    func setProcess___FILEBASENAMEASIDENTIFIER___List(_ request: ___FILEBASENAMEASIDENTIFIER___Model.List.Request)

    /**
	Setup handle detail process
	
	- parameter request: detail request model
	*/
    func setProcess___FILEBASENAMEASIDENTIFIER___Detail(_ request: ___FILEBASENAMEASIDENTIFIER___Model.Detail.Request)

    /**
	Setup handle delete process
	
	- parameter request: delete request model
	*/
    func setProcess___FILEBASENAMEASIDENTIFIER___Delete(_ request: ___FILEBASENAMEASIDENTIFIER___Model.Delete.Request)

}

/**
* Setup ___FILEBASENAMEASIDENTIFIER___ Presenter Input Protocol
*/
protocol ___FILEBASENAMEASIDENTIFIER___CreatePresenterOutputProtocol: class {

    /**
	Setup display success response
	
	- parameter viewModel: response model
	*/
    func displaySuccess___FILEBASENAMEASIDENTIFIER___Create(_ response: ___FILEBASENAMEASIDENTIFIER___Model.Create.Response)

    /**
	Setup display error response
	
	- parameter message:   message model
	*/
    func displayError___FILEBASENAMEASIDENTIFIER___Create(_ message: String)

}

/**
* Setup ___FILEBASENAMEASIDENTIFIER___ Presenter Input Protocol
*/
protocol ___FILEBASENAMEASIDENTIFIER___UpdatePresenterOutputProtocol: class {

    /**
	Setup display success response
	
	- parameter viewModel: response model
	*/
    func displaySuccess___FILEBASENAMEASIDENTIFIER___Update(_ response: ___FILEBASENAMEASIDENTIFIER___Model.Update.Response)

    /**
	Setup display error response
	
	- parameter message:   message model
	*/
    func displayError___FILEBASENAMEASIDENTIFIER___Update(_ message: String)

}

/**
* Setup ___FILEBASENAMEASIDENTIFIER___ Presenter Input Protocol
*/
protocol ___FILEBASENAMEASIDENTIFIER___ListPresenterOutputProtocol: class {

    /**
	Setup display success response
	
	- parameter viewModel: response model
	*/
    func displaySuccess___FILEBASENAMEASIDENTIFIER___List(_ response: ___FILEBASENAMEASIDENTIFIER___Model.List.Response)

    /**
	Setup display error response
	
	- parameter message:   message model
	*/
    func displayError___FILEBASENAMEASIDENTIFIER___List(_ message: String)

}

/**
* Setup ___FILEBASENAMEASIDENTIFIER___ Presenter Input Protocol
*/
protocol ___FILEBASENAMEASIDENTIFIER___DetailPresenterOutputProtocol: class {

    /**
	Setup display success response
	
	- parameter viewModel: response model
	*/
    func displaySuccess___FILEBASENAMEASIDENTIFIER___Detail(_ response: ___FILEBASENAMEASIDENTIFIER___Model.Detail.Response)

    /**
	Setup display error response
	
	- parameter message:   message model
	*/
    func displayError___FILEBASENAMEASIDENTIFIER___Detail(_ message: String)

}

/**
* Setup ___FILEBASENAMEASIDENTIFIER___ Presenter Input Protocol
*/
protocol ___FILEBASENAMEASIDENTIFIER___DeletePresenterOutputProtocol: class {

    /**
	Setup display success response
	
	- parameter viewModel: response model
	*/
    func displaySuccess___FILEBASENAMEASIDENTIFIER___Delete(_ response: ___FILEBASENAMEASIDENTIFIER___Model.Delete.Response)

    /**
	Setup display error response
	
	- parameter message:   message model
	*/
    func displayError___FILEBASENAMEASIDENTIFIER___Delete(_ message: String)

}