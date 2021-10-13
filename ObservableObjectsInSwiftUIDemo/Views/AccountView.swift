//
//  AccountView.swift
//  ObservableObjectsInSwiftUIDemo
//
//  Created by Frederick Javalera on 10/13/21.
//

import SwiftUI

struct AccountView: View {
  
  @EnvironmentObject var profile: ProfileModel
  
  var body: some View {
    
    VStack {
      if profile.isLoggedIn == true {
        Text("Hello, and welcome back!")
          .padding()
      } else {
        Text("Please Log In")
          .padding()
      }
      
      BalanceView()
      
      Button {
        profile.isLoggedIn = true
      } label: {
        Text("Log In")
      }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    AccountView()
  }
}
