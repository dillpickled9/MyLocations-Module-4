//
//  Functions.swift
//  MyLocations
//
//  Created by Dylan DeSantis on 2/21/23.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
  DispatchQueue.main.asyncAfter(
    deadline: .now() + seconds,
    execute: run)
}
