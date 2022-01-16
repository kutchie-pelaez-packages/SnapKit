import UIKit

public protocol ConstraintRelatableTarget {
}

extension Int: ConstraintRelatableTarget {
}

extension UInt: ConstraintRelatableTarget {
}

extension Float: ConstraintRelatableTarget {
}

extension Double: ConstraintRelatableTarget {
}

extension CGFloat: ConstraintRelatableTarget {
}

extension CGSize: ConstraintRelatableTarget {
}

extension CGPoint: ConstraintRelatableTarget {
}

extension ConstraintInsets: ConstraintRelatableTarget {
}

extension ConstraintDirectionalInsets: ConstraintRelatableTarget {
}

extension ConstraintItem: ConstraintRelatableTarget {
}

extension ConstraintView: ConstraintRelatableTarget {
}

extension ConstraintLayoutGuide: ConstraintRelatableTarget {
}
