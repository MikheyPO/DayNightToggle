//
//  CloudChape.swift
//  DayNightToggle
//
//  Created by mikhey on 2024-03-05.
//

import SwiftUI

#Preview {
    CloudChape()
        .frame(width: 300, height: 150)
}

struct CloudChape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 1.09365*width, y: 0.29297*height))
        path.addCurve(to: CGPoint(x: 1.01944*width, y: 0.56047*height), control1: CGPoint(x: 1.09365*width, y: 0.41215*height), control2: CGPoint(x: 1.06318*width, y: 0.51471*height))
        path.addCurve(to: CGPoint(x: 1.02007*width, y: 0.58984*height), control1: CGPoint(x: 1.01986*width, y: 0.57013*height), control2: CGPoint(x: 1.02007*width, y: 0.57993*height))
        path.addCurve(to: CGPoint(x: 0.89465*width, y: 0.88281*height), control1: CGPoint(x: 1.02007*width, y: 0.75165*height), control2: CGPoint(x: 0.96392*width, y: 0.88281*height))
        path.addCurve(to: CGPoint(x: 0.84071*width, y: 0.85441*height), control1: CGPoint(x: 0.87534*width, y: 0.88281*height), control2: CGPoint(x: 0.85705*width, y: 0.87262*height))
        path.addCurve(to: CGPoint(x: 0.71739*width, y: 1.09375*height), control1: CGPoint(x: 0.82993*width, y: 0.9906*height), control2: CGPoint(x: 0.77882*width, y: 1.09375*height))
        path.addCurve(to: CGPoint(x: 0.68362*width, y: 1.08301*height), control1: CGPoint(x: 0.70569*width, y: 1.09375*height), control2: CGPoint(x: 0.69436*width, y: 1.09001*height))
        path.addCurve(to: CGPoint(x: 0.59365*width, y: 1.17188*height), control1: CGPoint(x: 0.66083*width, y: 1.13782*height), control2: CGPoint(x: 0.62894*width, y: 1.17188*height))
        path.addCurve(to: CGPoint(x: 0.49968*width, y: 1.07295*height), control1: CGPoint(x: 0.55624*width, y: 1.17188*height), control2: CGPoint(x: 0.52266*width, y: 1.13363*height))
        path.addCurve(to: CGPoint(x: 0.45318*width, y: 1.09375*height), control1: CGPoint(x: 0.4853*width, y: 1.08637*height), control2: CGPoint(x: 0.46961*width, y: 1.09375*height))
        path.addCurve(to: CGPoint(x: 0.39226*width, y: 1.05693*height), control1: CGPoint(x: 0.43107*width, y: 1.09375*height), control2: CGPoint(x: 0.41029*width, y: 1.08038*height))
        path.addCurve(to: CGPoint(x: 0.29264*width, y: 1.17188*height), control1: CGPoint(x: 0.36933*width, y: 1.12681*height), control2: CGPoint(x: 0.33324*width, y: 1.17188*height))
        path.addCurve(to: CGPoint(x: 0.22706*width, y: 1.12869*height), control1: CGPoint(x: 0.2686*width, y: 1.17188*height), control2: CGPoint(x: 0.24615*width, y: 1.15608*height))
        path.addCurve(to: CGPoint(x: 0.12542*width, y: 1.25*height), control1: CGPoint(x: 0.20428*width, y: 1.20219*height), control2: CGPoint(x: 0.16724*width, y: 1.25*height))
        path.addCurve(to: CGPoint(x: 0, y: 0.95703*height), control1: CGPoint(x: 0.05615*width, y: 1.25*height), control2: CGPoint(x: 0, y: 1.11884*height))
        path.addCurve(to: CGPoint(x: 0.12542*width, y: 0.66406*height), control1: CGPoint(x: 0, y: 0.79523*height), control2: CGPoint(x: 0.05615*width, y: 0.66406*height))
        path.addCurve(to: CGPoint(x: 0.191*width, y: 0.70725*height), control1: CGPoint(x: 0.14946*width, y: 0.66406*height), control2: CGPoint(x: 0.17192*width, y: 0.67986*height))
        path.addCurve(to: CGPoint(x: 0.29264*width, y: 0.58594*height), control1: CGPoint(x: 0.21378*width, y: 0.63375*height), control2: CGPoint(x: 0.25082*width, y: 0.58594*height))
        path.addCurve(to: CGPoint(x: 0.35356*width, y: 0.62276*height), control1: CGPoint(x: 0.31475*width, y: 0.58594*height), control2: CGPoint(x: 0.33553*width, y: 0.5993*height))
        path.addCurve(to: CGPoint(x: 0.45318*width, y: 0.50781*height), control1: CGPoint(x: 0.37648*width, y: 0.55288*height), control2: CGPoint(x: 0.41258*width, y: 0.50781*height))
        path.addCurve(to: CGPoint(x: 0.54714*width, y: 0.60674*height), control1: CGPoint(x: 0.49058*width, y: 0.50781*height), control2: CGPoint(x: 0.52416*width, y: 0.54606*height))
        path.addCurve(to: CGPoint(x: 0.59365*width, y: 0.58594*height), control1: CGPoint(x: 0.56152*width, y: 0.59332*height), control2: CGPoint(x: 0.57721*width, y: 0.58594*height))
        path.addCurve(to: CGPoint(x: 0.62742*width, y: 0.59668*height), control1: CGPoint(x: 0.60534*width, y: 0.58594*height), control2: CGPoint(x: 0.61667*width, y: 0.58968*height))
        path.addCurve(to: CGPoint(x: 0.71739*width, y: 0.50781*height), control1: CGPoint(x: 0.65021*width, y: 0.54187*height), control2: CGPoint(x: 0.6821*width, y: 0.50781*height))
        path.addCurve(to: CGPoint(x: 0.77133*width, y: 0.53621*height), control1: CGPoint(x: 0.7367*width, y: 0.50781*height), control2: CGPoint(x: 0.75499*width, y: 0.518*height))
        path.addCurve(to: CGPoint(x: 0.84343*width, y: 0.32234*height), control1: CGPoint(x: 0.77891*width, y: 0.44047*height), control2: CGPoint(x: 0.80642*width, y: 0.36106*height))
        path.addCurve(to: CGPoint(x: 0.84281*width, y: 0.29297*height), control1: CGPoint(x: 0.84302*width, y: 0.31268*height), control2: CGPoint(x: 0.84281*width, y: 0.30288*height))
        path.addCurve(to: CGPoint(x: 0.96823*width, y: 0), control1: CGPoint(x: 0.84281*width, y: 0.13117*height), control2: CGPoint(x: 0.89896*width, y: 0))
        path.addCurve(to: CGPoint(x: 1.09365*width, y: 0.29297*height), control1: CGPoint(x: 1.03749*width, y: 0), control2: CGPoint(x: 1.09365*width, y: 0.13117*height))
        path.closeSubpath()
        return path
    }
}
