//
//  BalanceView.swift
//  ObservableObjectsInSwiftUIDemo
//
//  Created by Frederick Javalera on 10/13/21.
//

import SwiftUI

struct BalanceView: View {
  
  @EnvironmentObject var profile: ProfileModel
  
  var body: some View {
    if profile.isLoggedIn {
      Text("$1")
    } else {
      Text("$XXXXX")
    }
  }
}

struct BalanceView_Previews: PreviewProvider {
  static var previews: some View {
    BalanceView()
      .environmentObject(ProfileModel())
  }
}
