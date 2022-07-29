//
//  WeatherButton.swift
//  SwiftWeatherAppUniversal
//
//  Created by Thalle on 29/07/2022.
//
import SwiftUI
import Foundation

struct WeatherButtonView: View {
    var buttonText : String
    var backgroundColor : Color
    var forgroundColor : Color
    
    var body: some View {
        Text(buttonText).frame(width: 280, height: 50, alignment: .center)
            .background(backgroundColor)
            .foregroundColor(forgroundColor)
            .font(.system(size: 20, weight: .regular, design: .rounded))
            .cornerRadius(10)
    }
}
