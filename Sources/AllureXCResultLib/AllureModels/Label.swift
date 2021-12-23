//
//  Label.swift
//  
//
//  Created by Vladislav Kiryukhin on 20.12.2021.
//

import Foundation

// see: https://github.com/allure-framework/allure-java/blob/master/allure-model/src/main/java/io/qameta/allure/model/Label.java
public struct Label: Encodable {
    public let name: String
    public let value: String
}
