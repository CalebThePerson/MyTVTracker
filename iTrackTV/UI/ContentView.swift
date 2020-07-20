//
//  ContentView.swift
//  iTrackTV
//
//  Created by Caleb Wheeler on 7/5/20.
//  Copyright © 2020 Caleb Wheeler. All rights reserved.
//

//Option command P


import SwiftUI


struct ContentView: View {
    //Removes seperators, try figuring out what the fuck this dows later
    init() {
        if #available(iOS 14.0, *) {
            // iOS 14 doesn't have extra separators below the list by default.
        } else {
            // To remove only extra separators below the list:
            UITableView.appearance().tableFooterView = UIView()
        }
        
        // To remove all separators including the actual ones:
        UITableView.appearance().separatorStyle = .none
    }
    
    var body: some View {
        
        GeometryReader { geometry in
            
            List {
                
            ShowView(ScreenSize: geometry.size, ImageName: "Aang")
            ShowView(ScreenSize: geometry.size, ImageName: "Noice")
            ShowView(ScreenSize: geometry.size, ImageName: "DXD")
                }
            .frame(alignment: .center)
//            Spacer()
            .offset(x: -13)
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//MARK: - Outsourced Stuff
struct ShowView: View {
    let ScreenSize: CGSize
    let ImageName: String
    
    var body: some View {
        ZStack{
            Image(ImageName)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: ScreenSize.width - 14, height: 107)
                .clipped()
            
            Text("\(ImageName)")
                .frame(alignment: .leading)
        }
    }
}

