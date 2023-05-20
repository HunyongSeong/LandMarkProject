//
//  CircleImage.swift
//  Landmarks
//
//  Created by David Goggins on 2023/05/20.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle()) // 이미지 원으로 자르기
            .overlay { // 겹치기
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7) // 그림자 넣기
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
