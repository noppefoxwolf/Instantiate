//
//  Instantiate.swift
//  Instantiate
//
//  Created by tarunon on 2016/12/03.
//  Copyright © 2016年 tarunon. All rights reserved.
//

import Foundation

/// `instantiate(with:)` make user interface object with Nib/Storyboard and some parameter(s) using `Bindable` protocol.
public protocol Instantiatable: Injectable {
    static func instantiate(with dependency:Dependency) -> Self
}

public extension Instantiatable where Dependency == Void {
    static func instantiate() -> Self {
        return instantiate(with: ())
    }
}
