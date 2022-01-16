import UIKit

public class ConstraintMakerEditable: ConstraintMakerPrioritizable {

    @discardableResult
    public func multipliedBy(_ amount: ConstraintMultiplierTarget) -> ConstraintMakerEditable {
        self.description.multiplier = amount
        return self
    }
    
    @discardableResult
    public func dividedBy(_ amount: ConstraintMultiplierTarget) -> ConstraintMakerEditable {
        return self.multipliedBy(1.0 / amount.constraintMultiplierTargetValue)
    }
    
    @discardableResult
    public func offset(_ amount: ConstraintOffsetTarget) -> ConstraintMakerEditable {
        self.description.constant = amount.constraintOffsetTargetValue
        return self
    }
    
    @discardableResult
    public func inset(_ amount: ConstraintInsetTarget) -> ConstraintMakerEditable {
        self.description.constant = amount.constraintInsetTargetValue
        return self
    }
    
    @discardableResult
    public func inset(_ amount: ConstraintDirectionalInsetTarget) -> ConstraintMakerEditable {
        self.description.constant = amount.constraintDirectionalInsetTargetValue
        return self
    }
}
