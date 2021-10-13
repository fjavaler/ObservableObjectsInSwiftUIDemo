//
//  ObservableObjectsInSwiftUIDemoApp.swift
//  ObservableObjectsInSwiftUIDemo
//
//  Created by Frederick Javalera on 10/13/21.
//

import SwiftUI

@main
struct ObservableObjectsInSwiftUIDemoApp: App {
  var body: some Scene {
    WindowGroup {
      AccountView()
        .environmentObject(ProfileModel())
    }
  }
}
