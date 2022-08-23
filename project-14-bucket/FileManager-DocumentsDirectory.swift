//
//  FileManager-DocumentsDirectory.swift
//  project-14-bucket
//
//  Created by Roro Solutions on 23/08/22.
//

import Foundation
extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
