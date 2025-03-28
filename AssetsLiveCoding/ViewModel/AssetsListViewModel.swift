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
    /// 2. Add search bar to fetch assets by a giving term 
    /// 3. Add some debounce to the search bar input (300ms is ok)
    /// 4. Format price USD
    /// 5. Format 24h percentage change
}
