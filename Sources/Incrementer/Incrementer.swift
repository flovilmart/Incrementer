import Foundation

public extension Int {
    @discardableResult static postfix func ++ (value: inout Int) -> Int {
        defer {value += 1}
        return value
    }

    @discardableResult static postfix func -- (value: inout Int) -> Int {
        defer {value -= 1}
        return value
    }
}
