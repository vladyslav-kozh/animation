//  Created by Vladyslav Kozhemiachenko on 2021.

import SwiftUI

struct ContentView: View {
    
    // MARK:- variables
    @State var resetStrokes: Bool = true
    @State var strokeStart: CGFloat = 0
    @State var strokeEnd: CGFloat = 0
    
    // MARK:- views
    var body: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
            AppleShape()
                .trim(from: strokeStart, to: strokeEnd)
                .stroke(style: StrokeStyle(lineWidth: 1, lineCap: .round, lineJoin: .round, miterLimit: 2))
                .foregroundColor(Color.white)
                .onAppear() {
                    Timer.scheduledTimer(withTimeInterval: 0.35, repeats: true) { timer in
                        if (self.strokeEnd >= 1) {
                            if (self.resetStrokes) {
                                Timer.scheduledTimer(withTimeInterval: 1, repeats: false) { _ in
                                    self.strokeEnd = 0
                                    self.strokeStart = 0
                                    self.resetStrokes.toggle()
                                }
                                self.resetStrokes = false
                            }
                        }
                        withAnimation(Animation.easeOut(duration: 0.5)) {
                            self.strokeEnd += 0.1
                            self.strokeStart = self.strokeEnd - 0.3
                        }
                    }
                }
            VStack{
                Spacer()
                HStack {
                    Spacer()
                    Text("https://github.com/vladyslav-kozh")
                        .foregroundColor(.white)
                        .font(.system(size: 28, weight: .medium, design: .monospaced))
                        .opacity(0.3)
                }.padding(.trailing, 16)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
