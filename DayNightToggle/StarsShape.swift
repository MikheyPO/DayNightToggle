//
//  StarsShape.swift
//  DayNightToggle
//
//  Created by mikhey on 2024-03-05.
//

import SwiftUI

#Preview {
    StarsShape()
        .frame(width: 300, height: 200)
}

struct StarsShape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.94718*width, y: 0.1954*height))
        path.addLine(to: CGPoint(x: 0.95153*width, y: 0.2229*height))
        path.addCurve(to: CGPoint(x: 0.98315*width, y: 0.27452*height), control1: CGPoint(x: 0.95553*width, y: 0.24822*height), control2: CGPoint(x: 0.96764*width, y: 0.26799*height))
        path.addLine(to: CGPoint(x: width, y: 0.28161*height))
        path.addLine(to: CGPoint(x: 0.98315*width, y: 0.2887*height))
        path.addCurve(to: CGPoint(x: 0.95153*width, y: 0.34032*height), control1: CGPoint(x: 0.96764*width, y: 0.29523*height), control2: CGPoint(x: 0.95553*width, y: 0.315*height))
        path.addLine(to: CGPoint(x: 0.94718*width, y: 0.36782*height))
        path.addLine(to: CGPoint(x: 0.94284*width, y: 0.34032*height))
        path.addCurve(to: CGPoint(x: 0.91121*width, y: 0.2887*height), control1: CGPoint(x: 0.93884*width, y: 0.315*height), control2: CGPoint(x: 0.92673*width, y: 0.29523*height))
        path.addLine(to: CGPoint(x: 0.89437*width, y: 0.28161*height))
        path.addLine(to: CGPoint(x: 0.91121*width, y: 0.27452*height))
        path.addCurve(to: CGPoint(x: 0.94284*width, y: 0.2229*height), control1: CGPoint(x: 0.92673*width, y: 0.26799*height), control2: CGPoint(x: 0.93884*width, y: 0.24822*height))
        path.addLine(to: CGPoint(x: 0.94718*width, y: 0.1954*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.23944*width, y: 0))
        path.addLine(to: CGPoint(x: 0.24291*width, y: 0.022*height))
        path.addCurve(to: CGPoint(x: 0.26821*width, y: 0.06329*height), control1: CGPoint(x: 0.24611*width, y: 0.04225*height), control2: CGPoint(x: 0.2558*width, y: 0.05807*height))
        path.addLine(to: CGPoint(x: 0.28169*width, y: 0.06897*height))
        path.addLine(to: CGPoint(x: 0.26821*width, y: 0.07464*height))
        path.addCurve(to: CGPoint(x: 0.24291*width, y: 0.11593*height), control1: CGPoint(x: 0.2558*width, y: 0.07986*height), control2: CGPoint(x: 0.24611*width, y: 0.09568*height))
        path.addLine(to: CGPoint(x: 0.23944*width, y: 0.13793*height))
        path.addLine(to: CGPoint(x: 0.23596*width, y: 0.11593*height))
        path.addCurve(to: CGPoint(x: 0.21066*width, y: 0.07464*height), control1: CGPoint(x: 0.23276*width, y: 0.09568*height), control2: CGPoint(x: 0.22307*width, y: 0.07986*height))
        path.addLine(to: CGPoint(x: 0.19718*width, y: 0.06897*height))
        path.addLine(to: CGPoint(x: 0.21066*width, y: 0.06329*height))
        path.addCurve(to: CGPoint(x: 0.23596*width, y: 0.022*height), control1: CGPoint(x: 0.22307*width, y: 0.05807*height), control2: CGPoint(x: 0.23276*width, y: 0.04225*height))
        path.addLine(to: CGPoint(x: 0.23944*width, y: 0))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.72535*width, y: 0.8046*height))
        path.addLine(to: CGPoint(x: 0.72767*width, y: 0.81926*height))
        path.addCurve(to: CGPoint(x: 0.74454*width, y: 0.84679*height), control1: CGPoint(x: 0.7298*width, y: 0.83276*height), control2: CGPoint(x: 0.73626*width, y: 0.84331*height))
        path.addLine(to: CGPoint(x: 0.75352*width, y: 0.85057*height))
        path.addLine(to: CGPoint(x: 0.74454*width, y: 0.85436*height))
        path.addCurve(to: CGPoint(x: 0.72767*width, y: 0.88189*height), control1: CGPoint(x: 0.73626*width, y: 0.85784*height), control2: CGPoint(x: 0.7298*width, y: 0.86839*height))
        path.addLine(to: CGPoint(x: 0.72535*width, y: 0.89655*height))
        path.addLine(to: CGPoint(x: 0.72304*width, y: 0.88189*height))
        path.addCurve(to: CGPoint(x: 0.70617*width, y: 0.85436*height), control1: CGPoint(x: 0.7209*width, y: 0.86839*height), control2: CGPoint(x: 0.71444*width, y: 0.85784*height))
        path.addLine(to: CGPoint(x: 0.69718*width, y: 0.85057*height))
        path.addLine(to: CGPoint(x: 0.70617*width, y: 0.84679*height))
        path.addCurve(to: CGPoint(x: 0.72304*width, y: 0.81926*height), control1: CGPoint(x: 0.71444*width, y: 0.84331*height), control2: CGPoint(x: 0.7209*width, y: 0.83276*height))
        path.addLine(to: CGPoint(x: 0.72535*width, y: 0.8046*height))
        path.closeSubpath()
        path.addEllipse(in: CGRect(x: 0.6831*width, y: 0.1954*height, width: 0.02113*width, height: 0.03448*height))
        path.addEllipse(in: CGRect(x: 0.88028*width, y: 0.62069*height, width: 0.02113*width, height: 0.03448*height))
        path.addEllipse(in: CGRect(x: 0.60563*width, y: 0.51724*height, width: 0.01408*width, height: 0.02299*height))
        path.addEllipse(in: CGRect(x: 0.23239*width, y: 0.42529*height, width: 0.02817*width, height: 0.04598*height))
        path.addEllipse(in: CGRect(x: 0, y: 0.24138*height, width: 0.02817*width, height: 0.04598*height))
        path.addEllipse(in: CGRect(x: 0.23944*width, y: 0.97701*height, width: 0.01408*width, height: 0.02299*height))
        path.addEllipse(in: CGRect(x: 0.08451*width, y: 0.78161*height, width: 0.01408*width, height: 0.02299*height))
        path.addEllipse(in: CGRect(x: 0.02113*width, y: 0.89655*height, width: 0.02113*width, height: 0.03448*height))
        return path
    }
}
