//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Prosvetova Lina on 07.12.2021.
//

import Foundation

enum ErrorMessage: String {
    case invalidUserName = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete yout request. Please check your internet connection"
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
}
