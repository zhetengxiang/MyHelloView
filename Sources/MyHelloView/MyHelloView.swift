//
//  SwiftUIView.swift
//  MyHelloView
//
//  Created by YunBo Xiang on 2026/10/20.
//

import SwiftUI

@available(iOS 13.0, *) // ios最低版本
public struct MyHelloView: View { // 访问范围public
    public var body: some View { // 访问范围public
        Text("Hello, Alice")
    }
    
    public init() { // 访问范围public
        
    }
}

@available(iOS 13.0, *) // ios最低版本
#Preview {
    MyHelloView()
}
