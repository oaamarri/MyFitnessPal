//
//  FitnessTabView.swift
//  MyFitnessPal
//
//  Created by Oualid AAMARRI on 05/02/2025.
//

import SwiftUI

struct FitnessTabView: View {
    @State var selectedTab = "HOME"
    
    init (){
        let appearence = UITabBarAppearance()
        appearence.configureWithOpaqueBackground()
        appearence.stackedLayoutAppearance.selected.iconColor = .green
        appearence.stackedLayoutAppearance.selected.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.green]
        UITabBar.appearance().scrollEdgeAppearance = appearence
    }
    
    var body: some View {
        TabView(selection: $selectedTab){
            HomeView()
                .tag("Home")
                .tabItem{
                    Image(systemName: "house")
                }
            
            HistoricDataView()
                .tag("Historic")
                .tabItem{
                    Image(systemName: "chart.line.uptrend.xyaxis")
                    
                    Text("Charts")
                }
        }
    }
}

#Preview {
    FitnessTabView()
}
