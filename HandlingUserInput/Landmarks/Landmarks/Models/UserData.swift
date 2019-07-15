//
//  UserData.swift
//  Landmarks
//
//  Created by Leon on 2019/7/15.
//  Copyright © 2019 Apple. All rights reserved.
//

import Combine
import SwiftUI

final class UserData: BindableObject  {
    let didChange = PassthroughSubject<UserData, Never>()
    
    var showFavoritesOnly = false {
        didSet {
            didChange.send(self)
        }
    }
    
    var landmarks = landmarkData {
        didSet {
            didChange.send(self)
        }
    }
}
