import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("selfi")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 200, height: 200)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.pink, lineWidth: 8))
                .shadow(radius: 10)
                .padding(.top, 80)

            
            HStack {
                Text("Shamm Alkafri")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.purple)
                    .padding(.top, 20)
                Spacer()

            }
            .padding(.horizontal)

            
            Text("I am a 25-year-old information systems specialist who enjoys coding, gaming, and exploring tech. Creative and enthusiastic about new challenges, but also sometimes overly focused and stubborn.")
                .font(.body)
                .multilineTextAlignment(.leading)
                .padding()
            
            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

