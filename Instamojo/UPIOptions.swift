//
//  UPIOptions.swift
//  Instamojo
//
//  Created by Sukanya Raj on 15/02/17.
//  Copyright © 2017 Sukanya Raj. All rights reserved.
//

import UIKit

public class UPIOptions : NSObject {

    var url: String

    override init() {
        self.url = ""
    }

    init(url: String) {
        self.url = url
    }
}
