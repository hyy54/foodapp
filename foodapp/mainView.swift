//
//  mainView.swift
//  foodapp
//
//  Created by Huang Yu Yun on 2023/3/28.
//

import SwiftUI

struct mainView: View {
    var body: some View {
        TabView {
            Text("homepage").tabItem {
              Image(systemName:"house")
            }
            Text("pluspage").tabItem {
              Image(systemName:"plus")
            }
            Text("userpage").tabItem {
              Image(systemName:"person.crop.circle")
            }
        }
    }
}

struct mainView_Previews: PreviewProvider {
    static var previews: some View {
        mainView()
    }
}
