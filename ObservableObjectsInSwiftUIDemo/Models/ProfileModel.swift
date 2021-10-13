//
//  ProfileModel.swift
//  ObservableObjectsInSwiftUIDemo
//
//  Created by Frederick Javalera on 10/13/21.
//

import Foundation
import SwiftUI

class ProfileModel: ObservableObject {
  @Published var isLoggedIn: Bool = false
}
