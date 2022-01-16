import UIKit

public extension ConstraintLayoutSupport {
    
    var snp: ConstraintLayoutSupportDSL {
        return ConstraintLayoutSupportDSL(support: self)
    }
    
}
