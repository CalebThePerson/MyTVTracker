//
//  ContentView.swift
//  iTrackTV
//
//  Created by Caleb Wheeler on 7/5/20.
//  Copyright © 2020 Caleb Wheeler. All rights reserved.
//
// JWT TOken = eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE1OTQ1OTY2MzMsImlkIjoiaVRyYWNrVFYiLCJvcmlnX2lhdCI6MTU5Mzk5MTgzMywidXNlcmlkIjoyMjg3MzkxLCJ1c2VybmFtZSI6IkNhbGViVGhlUGVyc29uIn0.hamqZAqp_ZIXAbsbq98xN_k5snx_fN8nrawClU4LIyewjMRqzQOHoMBmsZRcYOA-ESWhJwHf-34EsdpWS2ux6w8OmIVUAgjyRiDOv-4wWPGAWZ2n7uE3_e-gCD-UXdNyo2erB5ljvfG7nkagzYftP2392LkcWvRdTqbUeJ47u0xG3cwJezea7Bkr6XqEG-Ih4ONexoOGL7lBAS1PNy0F_xLxzSu-A9WWc7KiN-oN4VIJ78OL_gh2OEhpvxpa1Nq2Y_5g3GRPSD3KD4ffBKfmdLqHMqWdBNMrRUnynelmn-heNg6kk5Sj-wdze02c9h2llO2U5hNxVKA7-DX5Hxo8Pw

// user key - 5ED05945A9A4E8.97984150
// api key - a588d1f036c267171ba06a3af627fed9



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
        List{
            Text("Welpo Kelpo")
            ShowView()

        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
