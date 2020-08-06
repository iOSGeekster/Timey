import Foundation

extension IntegerLiteralType {
    
    public var seconds: Self {
        return self
    }
    
    public var minutes: Int {
        return self * 60
    }

    public var hours: Int {
        return self * 60 * 60
    }
}
