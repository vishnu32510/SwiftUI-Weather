//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by Vishnu Priyan Sellam Shanmugavel on 2/17/24.
//

import SwiftUI

struct WeatherButtonView: View{
    var title: String
    var body: some View{
        Text(title)
            .frame(width: 280, height: 50)
            .background(.white)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(10)
    }
}
