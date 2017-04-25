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
* Setup ___FILEBASENAMEASIDENTIFIER___ Interactor with ___FILEBASENAMEASIDENTIFIER___ Interactor Input Protocol
*/
class ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInputProtocol {

    // MARK: - Setup Variables
    weak var interactorOutputCreate: ___FILEBASENAMEASIDENTIFIER___CreateInteractorOutputProtocol?
    weak var interactorOutputUpdate: ___FILEBASENAMEASIDENTIFIER___UpdateInteractorOutputProtocol?
    weak var interactorOutputList: ___FILEBASENAMEASIDENTIFIER___ListInteractorOutputProtocol?
    weak var interactorOutputDetail: ___FILEBASENAMEASIDENTIFIER___DetailInteractorOutputProtocol?
    weak var interactorOutputDelete: ___FILEBASENAMEASIDENTIFIER___DeleteInteractorOutputProtocol?

    init() {
        // Do someting
    }

    /**
	Handle Create Process
	
	- parameter request: Create request model
	*/
    func process___FILEBASENAMEASIDENTIFIER___Create(_ request: ___FILEBASENAMEASIDENTIFIER___Model.Create.Request) {
        self.interactorOutputCreate?.presentSuccess___FILEBASENAMEASIDENTIFIER___Create(___FILEBASENAMEASIDENTIFIER___Model.Create.Response())
        self.interactorOutputCreate?.presentError___FILEBASENAMEASIDENTIFIER___Create("Error")
    }

     /**
    Handle Update Process
    
    - parameter request: Update request model
    */
    func process___FILEBASENAMEASIDENTIFIER___Update(_ request: ___FILEBASENAMEASIDENTIFIER___Model.Update.Request) {
        self.interactorOutputUpdate?.presentSuccess___FILEBASENAMEASIDENTIFIER___Update(___FILEBASENAMEASIDENTIFIER___Model.Update.Response())
        self.interactorOutputUpdate?.presentError___FILEBASENAMEASIDENTIFIER___Update("Error")
    }

     /**
    Handle List Process
    
    - parameter request: List request model
    */
    func process___FILEBASENAMEASIDENTIFIER___List(_ request: ___FILEBASENAMEASIDENTIFIER___Model.List.Request) {
        self.interactorOutputList?.presentSuccess___FILEBASENAMEASIDENTIFIER___List(___FILEBASENAMEASIDENTIFIER___Model.List.Response())
        self.interactorOutputList?.presentError___FILEBASENAMEASIDENTIFIER___List("Error")
    }

     /**
    Handle Detail Process
    
    - parameter request: Detail request model
    */
    func process___FILEBASENAMEASIDENTIFIER___Detail(_ request: ___FILEBASENAMEASIDENTIFIER___Model.Detail.Request) {
        self.interactorOutputDetail?.presentSuccess___FILEBASENAMEASIDENTIFIER___Detail(___FILEBASENAMEASIDENTIFIER___Model.Detail.Response())
        self.interactorOutputDetail?.presentError___FILEBASENAMEASIDENTIFIER___Detail("Error")
    }

     /**
    Handle Delete Process
    
    - parameter request: Delete request model
    */
    func process___FILEBASENAMEASIDENTIFIER___Delete(_ request: ___FILEBASENAMEASIDENTIFIER___Model.Delete.Request) {
        self.interactorOutputDelete?.presentSuccess___FILEBASENAMEASIDENTIFIER___Delete(___FILEBASENAMEASIDENTIFIER___Model.Delete.Response())
        self.interactorOutputDelete?.presentError___FILEBASENAMEASIDENTIFIER___Delete("Error")
    }

}