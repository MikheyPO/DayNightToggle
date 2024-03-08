//
//  DNToggleView.swift
//  DayNightToggle
//
//  Created by mikhey on 2024-02-26.
//

import SwiftUI

struct DNToggleView: View {
    
    //MARK: 
    //main day state
    @Binding private var dayState: Bool
    
    //disabled during animation
    @State private var disableTap = false
    
    init(circleSize: Double = 100.0, animationDuration: Double = 0.5, state: Binding<Bool>) {
        self.circleFrame = circleSize
        self.animationDuration = animationDuration
        self._dayState = state
    }
    
    //sun size
    private var circleFrame: Double
    private var animationDuration: Double
    
    var body: some View {
        ZStack(content: {
            dayBG
            nightBG
            
            ZStack(content: {
                sunCircles
                sunView
            })
            .offset(x: dayState ? circleFrame * 0.85 : circleFrame * -0.85)
        })
        .compositingGroup()
        .background(Color(dayState ? .nightBG : .dayBG))
        .frame(width: circleFrame * 3.11, height: circleFrame * 1.32)
        .contentShape(.capsule)
        .clipShape(.capsule)
        .onTapGesture {
            toggleSwitch()
        }
        .disabled(disableTap)
    }
    
    //MARK: UI
    private var sunView: some View {
        ZStack(content: {
            Image(.sun)
                .resizable()
            
            Image(.moon)
                .resizable()
                .offset(x: dayState ? 0 : circleFrame + 3)
        })
        .compositingGroup()
        .frame(width: circleFrame, height: circleFrame)
        .clipShape(.circle)
    }
    
    private var sunCircles: some View {
        let coefs = [1.63, 2.37, 3.19, 3.91]
        return ZStack(content: {
            ForEach(coefs, id: \.self) { item in
                Circle()
                    .fill(.white.opacity(dayState ? 0.05 : 0.1))
                    .frame(width: circleFrame * item, height: circleFrame * item)
            }
        })
    }
    
    private var dayBG: some View {
        ZStack(content: {
            CloudChape()
                .fill(Color.cloudBlue)
                .frame(width: circleFrame * 3, height: circleFrame * 1.8)
                .offset(y: circleFrame * 0.05)
            
            CloudChape()
                .fill(.white)
                .frame(width: circleFrame * 3, height: circleFrame * 1.4)
                .offset(y: circleFrame * 0.32)
        })
        .offset(y: dayState ? (circleFrame * 1.50) : 0)
    }
    
    private var nightBG: some View {
        StarsShape()
            .fill(.white)
            .frame(width: circleFrame * 1.42, height: circleFrame * 0.87)
            .offset(x: circleFrame * -0.50, y: dayState ? 0 : -(circleFrame * 1.50))
    }
    
    //MARK: func
    private func toggleSwitch() {
        //haptic
        let impactHeavy = UIImpactFeedbackGenerator(style: .rigid)
        impactHeavy.impactOccurred()
        
        //animation
        withAnimation(.spring(duration: animationDuration)) {
            dayState.toggle()
            disableTap = true
        }
        
        DispatchQueue.main.asyncAfter(deadline: .now() + animationDuration) {
            disableTap = false
        }
    }
    
}

#Preview {
    ContentView()
}
