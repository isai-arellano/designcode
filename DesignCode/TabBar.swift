//
//  TabBar.swift
//  DesignCode
//
//  Created by Isaí on 30/05/22.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            Home().tabItem {
                Image(systemName: "play.circle.fill")
                Text("Home")
            }
            CourseList().tabItem{
                Image(systemName: "rectangle.stack.fill")
                Text("Courses")
            }
        }
        .edgesIgnoringSafeArea(.top)
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            TabBar()
            
        }
    }
}
