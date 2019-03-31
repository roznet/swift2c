//
//  main.swift
//  swift2c
//
//  Created by Brice Rosenzweig on 31/03/2019.
//  Copyright © 2019 Brice Rosenzweig. All rights reserved.
//

import Foundation

// Create sample data (Typically would be read from a file
let data = Data(repeating: 1, count: 10)

data.withUnsafeBytes( { (ptr : UnsafePointer<UInt8>) in
    // call the c function with the void* argument
    let value = readFITfile(ptr)
    print( value )
})


