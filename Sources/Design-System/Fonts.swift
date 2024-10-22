import SwiftUI

@available(iOS 13.0, *)
extension Font {
    static var largeTitleFont: Font {
        return .custom("ShareTechMono-Regular", size: UIFont.preferredFont(forTextStyle: .largeTitle).pointSize)
    }
    
    static var title1Font: Font {
        return .custom("ShareTechMono-Regular", size: UIFont.preferredFont(forTextStyle: .title1).pointSize)
    }
    
    static var title3Font: Font {
        return .custom("ShareTechMono-Regular", size: UIFont.preferredFont(forTextStyle: .title3).pointSize)
    }
    
    static var bodyFont: Font {
        return .custom("ShareTechMono-Regular", size: UIFont.preferredFont(forTextStyle: .body).pointSize)
    }
    
    static var headlineFont: Font {
        return .custom("ShareTechMono-Regular", size: UIFont.preferredFont(forTextStyle: .headline).pointSize)
    }
}
