//
//  ErrorManager.swift
//  SeanAllenTutorial
//
//  Created by Ma Xueyuan on 2020/02/01.
//  Copyright © 2020 Ma Xueyuan. All rights reserved.
//

import Foundation

enum ErrorMessage: String {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Uable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
}
