//
//  StockListViewModel.swift
//  StockMenuBar
//
//  Created by Nicolas Rios on 5/8/23.
//

import Foundation

class StockListViewModel:ObservableObject{

    func populateStocks() async{
        do{
            Webservice().getStocks(url: <#T##URL#>)
        }
    }
}
