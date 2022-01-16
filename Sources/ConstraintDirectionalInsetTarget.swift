import UIKit

public protocol ConstraintDirectionalInsetTarget: ConstraintConstantTarget {
}

extension ConstraintDirectionalInsets: ConstraintDirectionalInsetTarget {
}

extension ConstraintDirectionalInsetTarget {

  internal var constraintDirectionalInsetTargetValue: ConstraintDirectionalInsets {
    if let amount = self as? ConstraintDirectionalInsets {
      return amount
    } else {
      return ConstraintDirectionalInsets(top: 0, leading: 0, bottom: 0, trailing: 0)
    }
  }
}
