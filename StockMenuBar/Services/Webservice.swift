//
//  Webservice.swift
//  StockMenuBar
//
//  Created by Nicolas Rios on 5/8/23.
//

import Foundation

enum NetWorkError: Error {
    case invalidResponse
}

class Webservice {
    func getStocks(url: URL) async throws -> [Stock] {

        let (data,response) = try await URLSession.shared.data(from: url)

        guard let httResponse = response as? HTTPURLResponse,
              httResponse.statusCode == 200 else {
            throw NetWorkError.invalidResponse
        }
        return try JSONDecoder().decode([Stock].self,from: data)
    }

}

