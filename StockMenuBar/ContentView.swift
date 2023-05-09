//
//  ContentView.swift
//  StockMenuBar
//
//  Created by Nicolas Rios on 5/8/23.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var vm: StockListViewModel


    init(vm: StockListViewModel) {
        self._vm = StateObject(wrappedValue:vm)
    }

    var body: some View {

        Text("Hello, world!")
            .padding()
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(vm: StockListViewModel())
    }
}
