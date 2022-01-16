import UIKit
    
public extension ConstraintLayoutGuide {
    
    var snp: ConstraintLayoutGuideDSL {
        return ConstraintLayoutGuideDSL(guide: self)
    }
    
}
