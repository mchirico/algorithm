//
//  Algorithm.swift
//  Algorithm
//
//  Created by Michael Chirico on 10/27/18.
//  Copyright © 2018 Michael Chirico. All rights reserved.
//


public struct Stack<T> {
  fileprivate var array = [T]()
  
  public var isEmpty: Bool {
    return array.isEmpty
  }
  
  public var count: Int {
    return array.count
  }
  
  public mutating func push(_ element: T) {
    array.append(element)
  }
  
  public mutating func pop() -> T? {
    return array.popLast()
  }
  
  public var top: T? {
    return array.last
  }
  
  public mutating func removeAll(){
    array.removeAll()
  }
  
  public mutating func insertAt(_ element: T, _ at: Int) {
    array.insert(element, at: at)
  }
  
  public mutating func removeAt(_ at: Int) -> T? {
    return array.remove(at: at)
  }
  
}
