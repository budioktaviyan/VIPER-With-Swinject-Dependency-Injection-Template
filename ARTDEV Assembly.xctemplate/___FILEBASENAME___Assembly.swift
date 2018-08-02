//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ARTDEV INDONESIA. All rights reserved.
//  Modify By:  * Ari Munandar
//              * arimunandar.dev@gmail.com
//              * https://github.com/arimunandar

import Foundation
import Swinject

public class ___VARIABLE_productName:identifier___Assembly: Assembly {
	
	public func assemble(container: Container) {
		container.register(I___VARIABLE_productName:identifier___Wireframe.self) { (_, appRouter: IAppRouter) -> I___VARIABLE_productName:identifier___Wireframe in
			___VARIABLE_productName:identifier___Wireframe(router: appRouter)
		}
		
		container.register(I___VARIABLE_productName:identifier___Interactor.self) { _ in
			
			/*
			 | Register your manager here, ex:
			 |
			 | let sampleManager = r.resolve(ISampleManager.self)!
			 |
			 | And let's initial the manager with interactor, ex:
			 |
			 | let interactor = ___VARIABLE_productName:identifier___Interactor(sampleManager: sampleManager)
			 */
			
			let interactor = ___VARIABLE_productName:identifier___Interactor()
			return interactor
		}
		
		container.register(I___VARIABLE_productName:identifier___Presenter.self) { (r, appRouter: IAppRouter, view: I___VARIABLE_productName:identifier___ViewController) in
			let wireframe = r.resolve(I___VARIABLE_productName:identifier___Wireframe.self, argument: appRouter)!
			let interactor = r.resolve(I___VARIABLE_productName:identifier___Interactor.self)!
			let presenter = ___VARIABLE_productName:identifier___Presenter(interactor: interactor, wireframe: wireframe, view: view)
			interactor.delegate = presenter
			return presenter
		}
		
		/*
		 | If you need passing some paramenter,
		 | you can add new params with name parameters or other, ex:
		 |
		 | container.register(___VARIABLE_productName:identifier___ViewController.self) { (r, appRouter: IAppRouter, parameters: [String: Any]) in
		 |     let view = ___VARIABLE_productName:identifier___ViewController()
		 |     let presenter = r.resolve(IPresenter.self, arguments: appRouter, view as I___VARIABLE_productName:identifier___ViewController)!
		 |     presenter.parameters = parameters
		 |     view.presenter = presenter
		 |     return view
		 | }
		 */
		
		container.register(___VARIABLE_productName:identifier___ViewController.self) { (r, appRouter: IAppRouter) in
			let view = ___VARIABLE_productName:identifier___ViewController()
			let presenter = r.resolve(I___VARIABLE_productName:identifier___Presenter.self, arguments: appRouter, view as I___VARIABLE_productName:identifier___ViewController)!
			presenter.parameters = nil
			view.presenter = presenter
			return view
		}
	}
}