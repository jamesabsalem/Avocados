//
//  AppView.swift
//  Avocados
//
//  Created by LIN2 on 5/28/20.
//  Copyright © 2020 LIN2. All rights reserved.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
            // avocados view
            AvocadosView()
                .tabItem({
                    Image("tabicon-branch")
                    Text("Avocados")
                })
            // content view
            ContentView()
                .tabItem({
                    Image("tabicon-book")
                    Text("Recipes")
                })
            // ripening states view
            RipeningStagesView()
                .tabItem({
                    Image("tabicon-avocado")
                    Text("Ripening")
                })
            // setting view
            SettingsView()
                .tabItem({
                    Image("tabicon-settings")
                    Text("Settings")
                })
        }
        .edgesIgnoringSafeArea(.top)
        .accentColor(Color.primary)
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
            .environment(\.colorScheme, .dark)
    }
}
