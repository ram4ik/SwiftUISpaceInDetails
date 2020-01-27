//
//  ContentView.swift
//  SwiftUISpaceInDetails
//
//  Created by ramil on 27.01.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Spacer Explorer")
                .font(.title)
                .foregroundColor(.blue)
            Image(systemName: "arrow.up.circle.fill")
                .font(.title)
                .foregroundColor(.blue)
            Spacer()
            HStack {
                Image(systemName: "arrow.left.circle.fill")
                    .font(.title)
                    .foregroundColor(.blue)
                Text("Spacer text")
                Spacer(minLength: 20)
                Text("Spacer in HStack")
                Spacer(minLength: 20)
                Image(systemName: "arrow.right.circle.fill")
                    .font(.title)
                    .foregroundColor(.blue)
            }
            Spacer()
            Image(systemName: "arrow.down.circle.fill")
                .font(.title)
                .foregroundColor(.blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
