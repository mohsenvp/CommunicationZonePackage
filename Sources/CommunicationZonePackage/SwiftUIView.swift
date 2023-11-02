//
//  SwiftUIView.swift
//  
//
//  Created by Mohsen on 02/11/2023.
//

import SwiftUI

public struct CommunicationZoneView: View {
    
    init(){
        CommunicationZoneSDK.doSomeWork()
        
    }
    @available(iOS 13.0.0, *)
    public var body: some View {
        Text("Hello, World!")
    }
}

