//
//  ProgressCircleView.swift
//  MyFitnessPal
//
//  Created by Oualid AAMARRI on 06/02/2025.
//

import SwiftUI

struct ProgressCircleView: View {
    @Binding var progress: Int
    var goal: Int
    var color: Color
    private let width: CGFloat = 20
    
    var body: some View {
        ZStack{
            Circle()
                .stroke(color.opacity(0.3), lineWidth: 20)
            
            Circle()
                .trim(from: 0, to: CGFloat(progress) / CGFloat(goal))
                .stroke(color, style: StrokeStyle(lineWidth: 20, lineCap: .round))
                .rotationEffect(.degrees(-90))
                .shadow(radius: 5)
        }
        .padding(10)
    }
}

#Preview {
    ProgressCircleView(progress: .constant(100), goal: 200, color: .red)
}
