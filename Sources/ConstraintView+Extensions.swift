import UIKit

public extension ConstraintView {

    var snp: ConstraintViewDSL {
        return ConstraintViewDSL(view: self)
    }
    
}
