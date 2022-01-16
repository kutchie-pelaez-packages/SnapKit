import UIKit

@available(*, deprecated, message:"Use ConstraintMakerPrioritizable instead.")
public typealias ConstraintMakerPriortizable = ConstraintMakerPrioritizable

public class ConstraintMakerPrioritizable: ConstraintMakerFinalizable {
    
    @discardableResult
    public func priority(_ amount: ConstraintPriority) -> ConstraintMakerFinalizable {
        self.description.priority = amount.value
        return self
    }
    
    @discardableResult
    public func priority(_ amount: ConstraintPriorityTarget) -> ConstraintMakerFinalizable {
        self.description.priority = amount
        return self
    }

}
