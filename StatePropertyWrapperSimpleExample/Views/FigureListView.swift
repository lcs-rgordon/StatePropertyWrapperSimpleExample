//
//  FigureListView.swift
//  StatePropertyWrapperSimpleExample
//
//  Created by Russell Gordon on 2021-11-29.
//

import SwiftUI

struct FigureListView: View {
    var body: some View {
        List {
            
            NavigationLink(destination: {
                CircleView()
            }, label: {
                Text("Circle")
            })
            
            NavigationLink(destination: {
                RectangleView()
            }, label: {
                Text("Rectangle")
            })

            NavigationLink(destination: {
                ParallelogramView()
            }, label: {
                Text("Parallelogram")
            })

        }
        .navigationTitle("Figures")
    }
}

struct FigureListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            FigureListView()
        }
    }
}
