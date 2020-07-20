//
//  ShowView.swift
//  iTrackTV
//
//  Created by Caleb Wheeler on 7/19/20.
//  Copyright © 2020 Caleb Wheeler. All rights reserved.
//

import SwiftUI

struct ShowView: View {
    
    var body: some View {
        ZStack{
            Image("OnePiece")
            .resizable()
            .scaledToFit()
            .frame(width: 375, height: 107)

//            .aspectRatio(contentMode: .fill)


        }
        
    }
}

struct ShowView_Previews: PreviewProvider {
    static var previews: some View {
        ShowView()
    }
}
