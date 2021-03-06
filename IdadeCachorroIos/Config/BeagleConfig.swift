//
//  BeagleConfig.swift
//  IdadeCachorroIos
//
//  Created by Alexandre Lima on 14/08/20.
//  Copyright © 2020 Alexandre Lima. All rights reserved.
//

import Beagle
import BeagleSchema
import Foundation

class BeagleConfig {
    static func config() {
        
        let dependencies = BeagleDependencies()
        dependencies.urlBuilder = UrlBuilder(
            baseUrl: URL(string: "http://localhost:8080")
        )
        Beagle.dependencies = dependencies
    }
}
