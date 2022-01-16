import UIKit

internal enum ConstraintRelation : Int {
    case equal = 1
    case lessThanOrEqual
    case greaterThanOrEqual
    
    internal var layoutRelation: LayoutRelation {
        get {
            switch(self) {
            case .equal:
                return .equal
            case .lessThanOrEqual:
                return .lessThanOrEqual
            case .greaterThanOrEqual:
                return .greaterThanOrEqual
            }
        }
    }
}
