//
//  ViewController+CoreData.swift
//  MyGames
//
//  Created by Hedellen Fernandes on 22/03/2018.
//  Copyright © 2018 Hedellen Fernandes. All rights reserved.
//

import UIKit
import CoreData

extension UIViewController {
    var context: NSManagedObjectContext {
        let _appDelegate = UIApplication.shared.delegate as! AppDelegate
        return _appDelegate.persistentContainer.viewContext
    }
}

