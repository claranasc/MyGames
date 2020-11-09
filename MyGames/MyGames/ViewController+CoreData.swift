//
//  ViewController+CoreData.swift
//  MyGames
//
//  Created by Clara Nascimento on 09/11/20.
//  Copyright © 2020 Clara Nascimento. All rights reserved.
//

import Foundation
import UIKit
import CoreData

extension UIViewController {
    
    var context: NSManagedObjectContext {
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        return appDelegate.persistentContainer.viewContext
    }
}
