//
//  HomeView.swift
//  voiceMemo
//

import SwiftUI

struct HomeView: View {
    @EnvironmentObject private var pathModel: PathModel
    
    var body: some View {
        Text("Home")
    }
}
struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
