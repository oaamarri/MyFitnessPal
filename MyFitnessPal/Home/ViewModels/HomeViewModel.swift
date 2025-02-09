//
//  HomeViewModel.swift
//  MyFitnessPal
//
//  Created by Oualid AAMARRI on 09/02/2025.
//

import Foundation


class HomeViewModel: ObservableObject {
    var calories: Int = 123
    var active: Int = 52
    var stand: Int = 8
    
    
    var mockActivities = [
        Activity(id: 0, title: "Today steps", subtitle: "Goal 12,000", image: "figure.walk", tintColor: .green, amount: "9812"),
        Activity(id: 1, title: "Today steps", subtitle: "Goal 12,000", image: "figure.walk", tintColor: .red, amount: "9812"),
        Activity(id: 2, title: "Today steps", subtitle: "Goal 12,000", image: "figure.walk", tintColor: .blue, amount: "9812"),
        Activity(id: 3, title: "Today steps", subtitle: "Goal 12,000", image: "figure.walk", tintColor: .purple, amount: "9812")
    ]
    
    var mockWorkouts = [
        Workout(id: 0, title: "Running", image: "figure.run", tintcolor: .cyan, duration: "23 mins", date: "Aug 3", calories: "341 kcal"),
        Workout(id: 1, title: "Running", image: "figure.run", tintcolor: .orange, duration: "23 mins", date: "Aug 3", calories: "341 kcal"),
        Workout(id: 2, title: "Running", image: "figure.run", tintcolor: .yellow, duration: "23 mins", date: "Aug 3", calories: "341 kcal"),
        Workout(id: 3, title: "Running", image: "figure.run", tintcolor: .brown, duration: "23 mins", date: "Aug 3", calories: "341 kcal")
    ]
}
