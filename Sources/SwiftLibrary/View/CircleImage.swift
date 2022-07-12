import SwiftUI

public struct CircleImage: View {
    var image: Image
    public var body: some View {
        image
            .clipShape(Circle())
            .overlay(Circle().stroke(.gray, lineWidth: 4))
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("LordOfTheRingsTheReturnOfTheKing"))
    }
}
