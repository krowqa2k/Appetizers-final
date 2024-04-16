//
//  Alert.swift
//  Appetizers
//
//  Created by Mateusz Krówczyński on 29/01/2024.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: Text
    let message: Text
    let dismissButton: Alert.Button
}

struct AlertContext {
    static let invalidData = AlertItem(title: Text("Server Error"),
                                      message: Text("The data received from the server was invalid. Please contact support"),
                                      dismissButton: .default(Text("Luźno"))
    )
    
    static let invalidResponse = AlertItem(title: Text("Server Error"),
                                      message: Text("Ivalid response from the server. Please try again later or contact our support"),
                                      dismissButton: .default(Text("Luźno"))
    )
    
    static let invalidURL = AlertItem(title: Text("Server Error"),
                                      message: Text("There was an issue connecting to the server. If this persists, please contact our support."),
                                      dismissButton: .default(Text("Luźno"))
    )
    
    static let unableToComplete = AlertItem(title: Text("Server Error"),
                                      message: Text("Unable to complete your request at this time. Please check your internet connection."),
                                      dismissButton: .default(Text("Luźno"))
    )
    
    static let invalidForm = AlertItem(title: Text("Invalid Form"),
                                      message: Text("Please ensure all fields in the form have been filled out."),
                                      dismissButton: .default(Text("Got it!"))
    )
    
    static let invalidEmail = AlertItem(title: Text("Invalid Email"),
                                      message: Text("Please ensure your email is correct"),
                                      dismissButton: .default(Text("Got it!"))
    )
}

