//
//  DocumentsSearchable.swift
//  OnYourFeet
//
//  Created by Aaron Dean Bikis on 6/6/17.
//  Copyright © 2017 7apps. All rights reserved.
//

import Foundation
protocol DocumentsSearchable {
  func getDocumentsDirectory() -> URL
}

extension DocumentsSearchable {
  func getDocumentsDirectory() -> URL {
    return try! FileManager.default.url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
  }
}
