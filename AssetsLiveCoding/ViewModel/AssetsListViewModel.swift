//
//  AssetsListViewModel.swift
//  AssetsLiveCoding

import Foundation

final class AssetsListViewModel: ObservableObject {
    private let service: AssetsService

    init(service: AssetsService) {
        self.service = service
    }

    /// 1. Fetch assets from API
    /// 2. Fetch assets by a giving term, adding some debounce for the text input
    /// 3. Add/Remove from favorites
}
