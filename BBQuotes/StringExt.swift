//
//  StringExt.swift
//  BBQuotes
//
//  Created by Jean Camargo on 20/01/26.
//

import Foundation

extension String {
    func removeSpaces() -> String {
        self.replacingOccurrences(of: " ", with: "")
    }
    
    func removeCaseAndSpace() -> String {
        self.removeSpaces().lowercased()
    }
}
