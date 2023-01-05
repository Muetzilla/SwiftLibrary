import SwiftUI

@available(macOS 10.15, *)
public struct CircleImage: View {
    var image: Image
    var lineWidth: CGFloat
    
    public var body: some View {
        image
            .clipShape(Circle())
            .overlay(Circle().stroke(.gray, lineWidth: lineWidth))
    }
    
    public init(imageToSet: Image, lineWidth: CGFloat){
        self.image = imageToSet
        self.lineWidth = lineWidth
    }
}
