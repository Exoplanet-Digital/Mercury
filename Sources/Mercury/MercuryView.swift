//
//  MercuryView.swift
//  
//
//  Created by Yusuf Demirci on 7.08.2022.
//

import SwiftUI

public struct MercuryView: View {

    // MARK: Properties

    private let items: [MercuryItem]
    private let primaryColor: Color
    private let backgroundColor: Color
    private let secondaryColor: Color
    private let continueButtonTitle: String

    public init(
        items: [MercuryItem],
        primaryColor: Color,
        backgroundColor: Color,
        secondaryColor: Color = .init(UIColor.lightText),
        continueButtonTitle: String = "Continue"
    ) {
        self.items = items
        self.primaryColor = primaryColor
        self.backgroundColor = backgroundColor
        self.secondaryColor = secondaryColor
        self.continueButtonTitle = continueButtonTitle
    }

    // MARK: Body

    public var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

// MARK: - Preview Provider

struct SwiftUIView_Previews: PreviewProvider {

    static var previews: some View {
        MercuryView(
            items: [],
            primaryColor: .red,
            backgroundColor: .white
        )
    }
}
