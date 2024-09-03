//
//  ContentView.swift
//  AssetsLiveCoding

import SwiftUI

struct AssetsListView: View {
    @ObservedObject var viewModel: AssetsListViewModel

    var body: some View {
        Text("Add some assets!")
    }
}

#Preview {
    AssetsListView(
        viewModel: AssetsListViewModel(
            service: AssetsService()
        )
    )
}
