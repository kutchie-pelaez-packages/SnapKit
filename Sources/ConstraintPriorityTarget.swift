import UIKit

public protocol ConstraintPriorityTarget {
    
    var constraintPriorityTargetValue: Float { get }
    
}

extension Int: ConstraintPriorityTarget {
    
    public var constraintPriorityTargetValue: Float {
        return Float(self)
    }
    
}

extension UInt: ConstraintPriorityTarget {
    
    public var constraintPriorityTargetValue: Float {
        return Float(self)
    }
    
}

extension Float: ConstraintPriorityTarget {
    
    public var constraintPriorityTargetValue: Float {
        return self
    }
    
}

extension Double: ConstraintPriorityTarget {
    
    public var constraintPriorityTargetValue: Float {
        return Float(self)
    }
    
}

extension CGFloat: ConstraintPriorityTarget {
    
    public var constraintPriorityTargetValue: Float {
        return Float(self)
    }
    
}

extension UILayoutPriority: ConstraintPriorityTarget {

    public var constraintPriorityTargetValue: Float {
        return self.rawValue
    }

}
