//
//  GeneralResponse.swift
//  MiniAppLibrary
//
//  Created by MacBook Pro on 28/07/1446 AH.
//

import Foundation
public class GeneralResponse<T> {
    var isSuccess: Bool
    var message: String?
    var data: T?
    
    init(isSuccess: Bool, message: String? = nil, data: T? = nil) {
           self.isSuccess = isSuccess
           self.message = message
           self.data = data
       }
}
