//
//  TabBar.swift
//  iTrackTV
//
//  Created by Caleb Wheeler on 7/5/20.
//  Copyright © 2020 Caleb Wheeler. All rights reserved.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView{
            ContentView()
                .tabItem {
                    Image("list-dash")
                    Text("Hentai")
            }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
