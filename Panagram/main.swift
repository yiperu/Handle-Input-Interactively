//
//  main.swift
//  Panagram
//
//  Created by Henry AT on 15-08-19.
//  Copyright © 2019 Henry AT. All rights reserved.
//

import Foundation

let panagram = Panagram()
//panagram.staticMode()
if CommandLine.argc < 2 {
    //TODO: Handle interactive mode
    panagram.interactiveMode()
} else {
    panagram.staticMode()
}
