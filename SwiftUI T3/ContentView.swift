//
//  ContentView.swift
//  SwiftUI T3
//
//  Created by M Fadli Zein on 08/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Illustration")
            Image(systemName: "xmark.seal.fill")
                .resizable(capInsets: EdgeInsets(top: 10.0, leading: 10.0, bottom: 10.0, trailing: 10.0), resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .frame(width: 320.0, height: 40.0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
