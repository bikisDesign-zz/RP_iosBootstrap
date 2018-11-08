//
//  File.swift
//  Equappment
//
//  Created by Aaron bikis on 11/8/18.
//  Copyright © 2018 Chamberd DS. All rights reserved.
//

import UIKit

/// contains boilerplate for all vc's used in this app
open class CoordinatableViewController: UIViewController {
  
  public init(){
    super.init(nibName: nil, bundle: nil)
    print("init \(self)")
  }
  public required init?(coder aDecoder: NSCoder) {
    fatalError("init:coder is not supported")
  }
  
  deinit {
    #if DEBUG_DEV || PROD_DEV
    print("\(self) deinit")
    #endif
  }
}

