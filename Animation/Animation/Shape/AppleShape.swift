//
//  AppleShape.swift
//  SwiftUI-Animations
//
//  Created by Vladyslav Kozhemiachenko on 2021.

import SwiftUI

struct AppleShape: Shape {
    
    // MARK:- variables
    
    // MARK:- functions
    func path(in rect: CGRect) -> Path {
   
      //  let d = 8
        let path = UIBezierPath()
        path.move(to: CGPoint(x: 151.4, y: 82.4))
        path.addCurve(to: CGPoint(x: 152.8, y: 82.4), controlPoint1: CGPoint(x: 151.9, y: 82.4), controlPoint2: CGPoint(x: 152.4, y: 82.4))
        path.addCurve(to: CGPoint(x: 152.8, y: 82.4), controlPoint1: CGPoint(x: 152.8, y: 82.4), controlPoint2: CGPoint(x: 152.8, y: 82.4))
        path.addCurve(to: CGPoint(x: 200.6, y: 57.6), controlPoint1: CGPoint(x: 170.1, y: 82.4), controlPoint2: CGPoint(x: 188.9, y: 72.6))
        path.addCurve(to: CGPoint(x: 215.7, y: 6.4), controlPoint1: CGPoint(x: 212.7, y: 42), controlPoint2: CGPoint(x: 218.2, y: 23.4))
        path.addCurve(to: CGPoint(x: 207.8, y: 0), controlPoint1: CGPoint(x: 215.1, y: 2.5), controlPoint2: CGPoint(x: 211.7, y: -0.3))
        path.addCurve(to: CGPoint(x: 159.8, y: 25.8), controlPoint1: CGPoint(x: 190.7, y: 1.2), controlPoint2: CGPoint(x: 171.5, y: 11.6))
        path.addCurve(to: CGPoint(x: 144.2, y: 76.2), controlPoint1: CGPoint(x: 147.1, y: 41.3), controlPoint2: CGPoint(x: 141.3, y: 60.1))
        path.addCurve(to: CGPoint(x: 151.4, y: 82.4), controlPoint1: CGPoint(x: 144.9, y: 79.7), controlPoint2: CGPoint(x: 147.8, y: 82.2))
        path.close()
        path.move(to: CGPoint(x: 171.4, y: 35.3))
        path.addCurve(to: CGPoint(x: 201.3, y: 16.3), controlPoint1: CGPoint(x: 178.6, y: 26.5), controlPoint2: CGPoint(x: 190.3, y: 19.2))
        path.addCurve(to: CGPoint(x: 188.8, y: 48.3), controlPoint1: CGPoint(x: 200.8, y: 31.2), controlPoint2: CGPoint(x: 192.7, y: 43.3))
        path.addCurve(to: CGPoint(x: 158.5, y: 66.9), controlPoint1: CGPoint(x: 181.2, y: 58.1), controlPoint2: CGPoint(x: 169.6, y: 65.1))
        path.addCurve(to: CGPoint(x: 171.4, y: 35.3), controlPoint1: CGPoint(x: 158.7, y: 52.1), controlPoint2: CGPoint(x: 168.1, y: 39.3))
   
        
        path.move(to: CGPoint(x: 282.6, y: 226.3))
        path.addCurve(to: CGPoint(x: 278.3, y: 222.2), controlPoint1: CGPoint(x: 281.8, y: 224.4), controlPoint2: CGPoint(x: 280.3, y: 222.9))
        path.addCurve(to: CGPoint(x: 246.5, y: 152.7), controlPoint1: CGPoint(x: 247.4, y: 210.5), controlPoint2: CGPoint(x: 237.8, y: 177.1))
        path.addCurve(to: CGPoint(x: 271.1, y: 124.4), controlPoint1: CGPoint(x: 250.8, y: 140.7), controlPoint2: CGPoint(x: 259.4, y: 130.8))
        path.addCurve(to: CGPoint(x: 274.9, y: 119.2), controlPoint1: CGPoint(x: 273.1, y: 123.3), controlPoint2: CGPoint(x: 274.4, y: 121.4))
        path.addCurve(to: CGPoint(x: 273.4, y: 113.1), controlPoint1: CGPoint(x: 275.3, y: 117.1), controlPoint2: CGPoint(x: 274.8, y: 114.8))
        path.addCurve(to: CGPoint(x: 213.8, y: 81.9), controlPoint1: CGPoint(x: 257.7, y: 93.6), controlPoint2: CGPoint(x: 235.5, y: 81.9))
        path.addCurve(to: CGPoint(x: 179.4, y: 89.2), controlPoint1: CGPoint(x: 198.7, y: 81.9), controlPoint2: CGPoint(x: 188.5, y: 85.8))
        path.addCurve(to: CGPoint(x: 160.4, y: 93.9), controlPoint1: CGPoint(x: 172.8, y: 91.7), controlPoint2: CGPoint(x: 167, y: 93.9))
        path.addCurve(to: CGPoint(x: 138.8, y: 88.8), controlPoint1: CGPoint(x: 153.1, y: 93.9), controlPoint2: CGPoint(x: 146.5, y: 91.5))
        path.addCurve(to: CGPoint(x: 106.8, y: 81.9), controlPoint1: CGPoint(x: 129.8, y: 85.6), controlPoint2: CGPoint(x: 119.6, y: 81.9))
        path.addCurve(to: CGPoint(x: 41.8, y: 120.7), controlPoint1: CGPoint(x: 82.2, y: 81.9), controlPoint2: CGPoint(x: 57.3, y: 96.8))
        path.addCurve(to: CGPoint(x: 29.8, y: 153.4), controlPoint1: CGPoint(x: 36.1, y: 129.6), controlPoint2: CGPoint(x: 32, y: 140.6))
        path.addCurve(to: CGPoint(x: 57.9, y: 269.5), controlPoint1: CGPoint(x: 23.6, y: 189.8), controlPoint2: CGPoint(x: 34.1, y: 233.2))
        path.addCurve(to: CGPoint(x: 112.3, y: 311.3), controlPoint1: CGPoint(x: 71.5, y: 290), controlPoint2: CGPoint(x: 88.5, y: 311.1))
        path.addLine(to: CGPoint(x: 112.8, y: 311.3))
        path.addCurve(to: CGPoint(x: 135.8, y: 305.4), controlPoint1: CGPoint(x: 122.7, y: 311.3), controlPoint2: CGPoint(x: 129.4, y: 308.3))
        path.addCurve(to: CGPoint(x: 160.7, y: 299.4), controlPoint1: CGPoint(x: 142.6, y: 302.4), controlPoint2: CGPoint(x: 149.1, y: 299.5))
        path.addLine(to: CGPoint(x: 161.1, y: 299.4))
        path.addCurve(to: CGPoint(x: 185.4, y: 305.3), controlPoint1: CGPoint(x: 172.6, y: 299.4), controlPoint2: CGPoint(x: 178.8, y: 302.3))
        path.addCurve(to: CGPoint(x: 208.2, y: 311.2), controlPoint1: CGPoint(x: 191.7, y: 308.2), controlPoint2: CGPoint(x: 198.3, y: 311.2))
        path.addLine(to: CGPoint(x: 208.6, y: 311.2))
        path.addCurve(to: CGPoint(x: 263.8, y: 267.3), controlPoint1: CGPoint(x: 231.9, y: 311), controlPoint2: CGPoint(x: 249.6, y: 288.9))
        path.addCurve(to: CGPoint(x: 282.5, y: 232.3), controlPoint1: CGPoint(x: 272.6, y: 253.9), controlPoint2: CGPoint(x: 275.9, y: 247.1))
        path.addCurve(to: CGPoint(x: 282.6, y: 226.3), controlPoint1: CGPoint(x: 283.4, y: 230.4), controlPoint2: CGPoint(x: 283.4, y: 228.2))
        path.close()
        path.move(to: CGPoint(x: 251.3, y: 259.1))
        path.addCurve(to: CGPoint(x: 208.5, y: 296.2), controlPoint1: CGPoint(x: 240, y: 276.3), controlPoint2: CGPoint(x: 224.8, y: 296.1))
        path.addLine(to: CGPoint(x: 208.1, y: 296.2))
        path.addCurve(to: CGPoint(x: 191.6, y: 291.7), controlPoint1: CGPoint(x: 201.5, y: 296.2), controlPoint2: CGPoint(x: 197.2, y: 294.2))
        path.addCurve(to: CGPoint(x: 161.1, y: 284.4), controlPoint1: CGPoint(x: 184.6, y: 288.4), controlPoint2: CGPoint(x: 175.8, y: 284.4))
        path.addLine(to: CGPoint(x: 160.6, y: 284.4))
        path.addCurve(to: CGPoint(x: 129.7, y: 291.7), controlPoint1: CGPoint(x: 145.8, y: 284.5), controlPoint2: CGPoint(x: 136.9, y: 288.5))
        path.addCurve(to: CGPoint(x: 112.8, y: 296.3), controlPoint1: CGPoint(x: 124, y: 294.3), controlPoint2: CGPoint(x: 119.5, y: 296.3))
        path.addLine(to: CGPoint(x: 112.4, y: 296.3))
        path.addCurve(to: CGPoint(x: 70.5, y: 261.3), controlPoint1: CGPoint(x: 95.6, y: 296.1), controlPoint2: CGPoint(x: 81.1, y: 277.5))
        path.addCurve(to: CGPoint(x: 44.6, y: 155.9), controlPoint1: CGPoint(x: 48.7, y: 228.1), controlPoint2: CGPoint(x: 39, y: 188.7))
        path.addCurve(to: CGPoint(x: 54.4, y: 128.9), controlPoint1: CGPoint(x: 46.5, y: 145.2), controlPoint2: CGPoint(x: 49.8, y: 136))
        path.addCurve(to: CGPoint(x: 106.8, y: 96.9), controlPoint1: CGPoint(x: 67.2, y: 109.1), controlPoint2: CGPoint(x: 87.3, y: 96.9))
        path.addCurve(to: CGPoint(x: 133.7, y: 102.9), controlPoint1: CGPoint(x: 117, y: 96.9), controlPoint2: CGPoint(x: 125.1, y: 99.8))
        path.addCurve(to: CGPoint(x: 160.4, y: 108.9), controlPoint1: CGPoint(x: 142, y: 105.9), controlPoint2: CGPoint(x: 150.5, y: 108.9))
        path.addCurve(to: CGPoint(x: 184.7, y: 103.2), controlPoint1: CGPoint(x: 169.8, y: 108.9), controlPoint2: CGPoint(x: 177.4, y: 106))
        path.addCurve(to: CGPoint(x: 213.9, y: 96.9), controlPoint1: CGPoint(x: 193, y: 100.1), controlPoint2: CGPoint(x: 201.5, y: 96.9))
        path.addCurve(to: CGPoint(x: 256.1, y: 116.2), controlPoint1: CGPoint(x: 228.6, y: 96.9), controlPoint2: CGPoint(x: 243.9, y: 104))
        path.addCurve(to: CGPoint(x: 232.4, y: 147.7), controlPoint1: CGPoint(x: 245.1, y: 124.2), controlPoint2: CGPoint(x: 237, y: 135))
        path.addCurve(to: CGPoint(x: 265.7, y: 233), controlPoint1: CGPoint(x: 220.5, y: 180.7), controlPoint2: CGPoint(x: 235.4, y: 217.3))
        path.addCurve(to: CGPoint(x: 251.3, y: 259.1), controlPoint1: CGPoint(x: 261.2, y: 242.8), controlPoint2: CGPoint(x: 258, y: 248.7))
        path.close()
                
        return Path(path.cgPath)
    }
}

struct AppleShape_Previews: PreviewProvider {
    static var previews: some View {
        ZStack{
            Color.black
                .edgesIgnoringSafeArea(.all)
            AppleShape()
                .stroke(style: StrokeStyle(lineWidth: 4, lineCap: .round, lineJoin: .round, miterLimit: 8))
                .foregroundColor(Color.white)
        }
    }
}
