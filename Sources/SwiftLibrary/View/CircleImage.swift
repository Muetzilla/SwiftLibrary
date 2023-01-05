import SwiftUI

@available(macOS 10.15, *)
public struct CircleImage: View {
    var image: Image
    var lineWidth: Int
    
    public var body: some View {
        image
            .clipShape(Circle())
            .overlay(Circle().stroke(.gray, lineWidth: 4))
    }
    
    public init(imageToSet: Image, lineWidth: Int){
        self.image = imageToSet
        self.lineWidth = lineWidth
    }
}
