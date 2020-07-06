//
//  ContentView.swift
//  ContextMenu
//
//  Created by Võ Thanh Sang on 7/6/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Image("girl")
            .resizable()
            .frame(height: 300)
            .contextMenu{
                VStack {
                    
                    Button(action: {
                        print("save")
                    }) {
                        HStack{
                            Image("folder.fill")
                            Text("Save to Gallery")
                        }
                    }
                    
                    Button(action: {
                        print("send")
                    }) {
                        HStack{
                            Image("paperplane.fill")
                            Text("Send")
                        }
                    }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
