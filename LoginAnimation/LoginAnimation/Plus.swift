//
//  Plus.swift
//  LoginAnimation
//
//  Created by Nerimene on 4/5/2021.
//

import SwiftUI

struct Plus: Shape {
    
    func path(in rect: CGRect) -> Path {
        let cX: CGFloat = rect.midX
        let cY: CGFloat = rect.midY
        var path = Path()
        path.move(to: CGPoint(x: cX, y: cY + -16))
        path.addLine(to: CGPoint(x: cX, y: cY + 16))
        path.move(to: CGPoint(x: cX + -16, y: cY))
        path.addLine(to: CGPoint(x: cX + 16, y: cY))
        return path
    }
}

struct Plus_Previews: PreviewProvider {
    static var previews: some View {
        Plus()
            .stroke(style: StrokeStyle(lineWidth: 6, lineCap: .round))
    }
}
