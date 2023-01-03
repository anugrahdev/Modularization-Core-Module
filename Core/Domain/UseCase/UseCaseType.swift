//
//  UseCaseType.swift
//  Core
//
//  Created by anangnugraha on 03/01/23.
//

import Foundation

public protocol UseCaseType {
    associatedtype Request
    associatedtype Response
   
    func execute(request: Request) -> Response
  }
