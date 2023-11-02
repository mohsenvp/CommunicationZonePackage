//
//  SwiftUIView.swift
//  
//
//  Created by Mohsen on 02/11/2023.
//

import SwiftUI

public struct CommunicationZoneView: View {
    
    public init(){
        CommunicationZoneSDK.doSomeWork()
        
    }
    public var body: some View {
        Text("Hello, World!")
    }
}

