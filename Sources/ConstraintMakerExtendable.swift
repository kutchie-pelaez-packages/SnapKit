import UIKit

public class ConstraintMakerExtendable: ConstraintMakerRelatable {
    
    public var left: ConstraintMakerExtendable {
        self.description.attributes += .left
        return self
    }
    
    public var top: ConstraintMakerExtendable {
        self.description.attributes += .top
        return self
    }
    
    public var bottom: ConstraintMakerExtendable {
        self.description.attributes += .bottom
        return self
    }
    
    public var right: ConstraintMakerExtendable {
        self.description.attributes += .right
        return self
    }
    
    public var leading: ConstraintMakerExtendable {
        self.description.attributes += .leading
        return self
    }
    
    public var trailing: ConstraintMakerExtendable {
        self.description.attributes += .trailing
        return self
    }
    
    public var width: ConstraintMakerExtendable {
        self.description.attributes += .width
        return self
    }
    
    public var height: ConstraintMakerExtendable {
        self.description.attributes += .height
        return self
    }
    
    public var centerX: ConstraintMakerExtendable {
        self.description.attributes += .centerX
        return self
    }
    
    public var centerY: ConstraintMakerExtendable {
        self.description.attributes += .centerY
        return self
    }
    
    public var lastBaseline: ConstraintMakerExtendable {
        self.description.attributes += .lastBaseline
        return self
    }
    
    public var firstBaseline: ConstraintMakerExtendable {
        self.description.attributes += .firstBaseline
        return self
    }
    
    public var leftMargin: ConstraintMakerExtendable {
        self.description.attributes += .leftMargin
        return self
    }
    
    public var rightMargin: ConstraintMakerExtendable {
        self.description.attributes += .rightMargin
        return self
    }
    
    public var topMargin: ConstraintMakerExtendable {
        self.description.attributes += .topMargin
        return self
    }
    
    public var bottomMargin: ConstraintMakerExtendable {
        self.description.attributes += .bottomMargin
        return self
    }
    
    public var leadingMargin: ConstraintMakerExtendable {
        self.description.attributes += .leadingMargin
        return self
    }
    
    public var trailingMargin: ConstraintMakerExtendable {
        self.description.attributes += .trailingMargin
        return self
    }
    
    public var centerXWithinMargins: ConstraintMakerExtendable {
        self.description.attributes += .centerXWithinMargins
        return self
    }
    
    public var centerYWithinMargins: ConstraintMakerExtendable {
        self.description.attributes += .centerYWithinMargins
        return self
    }
    
    public var edges: ConstraintMakerExtendable {
        self.description.attributes += .edges
        return self
    }

    public var horizontalEdges: ConstraintMakerExtendable {
        self.description.attributes += .horizontalEdges
        return self
    }

    public var verticalEdges: ConstraintMakerExtendable {
        self.description.attributes += .verticalEdges
        return self
    }

    public var directionalEdges: ConstraintMakerExtendable {
        self.description.attributes += .directionalEdges
        return self
    }

    public var directionalHorizontalEdges: ConstraintMakerExtendable {
        self.description.attributes += .directionalHorizontalEdges
        return self
    }

    public var directionalVerticalEdges: ConstraintMakerExtendable {
        self.description.attributes += .directionalVerticalEdges
        return self
    }

    public var size: ConstraintMakerExtendable {
        self.description.attributes += .size
        return self
    }
    
    public var margins: ConstraintMakerExtendable {
        self.description.attributes += .margins
        return self
    }
    
    public var directionalMargins: ConstraintMakerExtendable {
      self.description.attributes += .directionalMargins
      return self
    }

    public var centerWithinMargins: ConstraintMakerExtendable {
        self.description.attributes += .centerWithinMargins
        return self
    }
    
}
