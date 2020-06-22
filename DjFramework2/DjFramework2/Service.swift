//
//  Service.swift
//  DjFramework2
//
//  Created by Jiang Dong on 22.6.2020.
//  Copyright © 2020 Jiang Dong. All rights reserved.
//

import Foundation

public class Service {
    private init(){
        
    }
    
    public static func printText(string: String){
        print(string)
    }
    
    private func privatePrintTest(){
        print("This is private print test")
    }
}

private class PrivateService{
    init() {
        
    }
    
    private func privateServicePrint(){
        print("This is private service")
    }
}
