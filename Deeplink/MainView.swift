//
//  MainView.swift
//  Deeplink
//
//  Created by Bart Bruijnesteijn on 16/07/2020.
//

import SwiftUI

struct MainView: View {
    @EnvironmentObject var coordinatorState: CoordinatorState

    var body: some View {
        NavigationView {
            VStack {
                Text(self.coordinatorState.message).padding()
            }

            .navigationTitle("Deeplink")
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
