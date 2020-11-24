//
//  georgiaView.swift
//  test
//
//  Created by Molly Brigham on 10/28/20.
//

/*import SwiftUI
import AVKit

struct georgiaView: View {
    
    var body: some View {
        VStack {
            Text("Ringgold, Georgia: Lara Langston")
                .font(.custom("Georgia", size: 30))
                .fontWeight(.black)
            VideoPlayer(player: AVPlayer(url: URL(string: "https://share.vidyard.com/watch/qRJvDxvJkGVL7b1vJvtzQm?")!)) {
                Text("Watermark")
                    .font(.caption)
                    .foregroundColor(.white)
                    .background(Color.black.opacity(0.7))
                    .clipShape(Capsule())
                Spacer()
            }
            
        }
        
    }
}

struct georgiaView_Previews: PreviewProvider {
    static var previews: some View {
        georgiaView()
    }
}*/
import SwiftUI
import AVKit
import AVFoundation
import WebKit

struct georgiaView: View {
    
    @State var maxHeight:CGFloat = 200
    
    var body: some View {
        VStack{
            PlayerView()
                .cornerRadius(15)
                .frame(width: nil, height: maxHeight, alignment: .center)
                .shadow(color: Color.black.opacity(0.7), radius: 30, x: 0, y: 2)
                .padding(.horizontal, 20)
                .padding(.top, 20)
            Text("Ringgold, Georgia: Lara Langston")
                .font(.custom("Georgia", size: 30))
                .fontWeight(.black)
            
            //VideoPlayer(player: AVPlayer(url: URL(string: "https://bit.ly/swswift")!))
            
            
            /*VideoView(videoURL: URL(string: "https://photos.app.goo.gl/Xi3WzP2CXBRp1mNo7")!, previewLength: 60)
                .cornerRadius(15)
                .frame(width: nil, height: maxHeight, alignment: .center)
                .shadow(color: Color.black.opacity(0.7), radius: 30, x: 0, y: 2)
                .padding(.horizontal, 20)
                .padding(.top, 20)*/

            Text("Lara Langston is from Ringgold, a town home to just over 3500 residents. Ringgold is a prime example of small town Georgia, where its residents live in a close-knit community.")
                .font(.custom("Georgia", size: 13))
                .foregroundColor(.secondary)
                .font(.caption)
        }
    }
}

