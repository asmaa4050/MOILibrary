//
//  IMiniAppData.swift
//  MiniAppLibrary
//
//  Created by MacBook Pro on 28/07/1446 AH.
//

import Foundation
public protocol IMiniAppData {
    func getUserName() -> GeneralResponse<String>
    func getUserEmail() -> GeneralResponse<String>
    func getIsEmployee() -> GeneralResponse<Bool>
    func captureImage() -> GeneralResponse<String>
    func pickImage() -> GeneralResponse<String>
}
