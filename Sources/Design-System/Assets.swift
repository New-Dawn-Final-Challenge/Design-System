// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

#if os(macOS)
  import AppKit
#elseif os(iOS)
  import UIKit
#elseif os(tvOS) || os(watchOS)
  import UIKit
#endif
#if canImport(SwiftUI)
  import SwiftUI
#endif

// Deprecated typealiases
@available(*, deprecated, renamed: "ColorAsset.Color", message: "This typealias will be removed in SwiftGen 7.0")
public typealias AssetColorTypeAlias = ColorAsset.Color
@available(*, deprecated, renamed: "ImageAsset.Image", message: "This typealias will be removed in SwiftGen 7.0")
public typealias AssetImageTypeAlias = ImageAsset.Image

// swiftlint:disable superfluous_disable_command file_length implicit_return

// MARK: - Asset Catalogs

// swiftlint:disable identifier_name line_length nesting type_body_length type_name
public enum Assets {
  public enum Colors {
    public static let accentPrimary = ColorAsset(name: "accent-primary")
    public static let accentSecondary = ColorAsset(name: "accent-secondary")
    public static let alert = ColorAsset(name: "alert")
    public static let bgFillPrimary = ColorAsset(name: "bg-fill-primary")
    public static let fillPrimary = ColorAsset(name: "fill-primary")
    public static let secondaryBlue = ColorAsset(name: "secondary-blue")
    public static let secondaryGreenVariation = ColorAsset(name: "secondary-green-variation")
    public static let secondaryGreen = ColorAsset(name: "secondary-green")
    public static let secondaryOrange = ColorAsset(name: "secondary-orange")
    public static let secondaryPurpleVariation = ColorAsset(name: "secondary-purple-variation")
    public static let secondaryPurple = ColorAsset(name: "secondary-purple")
    public static let textSecondary = ColorAsset(name: "text-secondary")
  }
  public enum Images {
    public static let accessibilityPanel = ImageAsset(name: "accessibilityPanel")
    public static let draggerBlackPanel = ImageAsset(name: "draggerBlackPanel")
    public static let indicatorsBlackPanel = ImageAsset(name: "indicatorsBlackPanel")
    public static let leftBlackPanel = ImageAsset(name: "leftBlackPanel")
    public static let monitorsAll = ImageAsset(name: "monitorsAll")
    public static let panelAccessories = ImageAsset(name: "panelAccessories")
    public static let panelAccessoryA = ImageAsset(name: "panelAccessoryA")
    public static let panelAccessoryB = ImageAsset(name: "panelAccessoryB")
    public static let rightBlackPanel = ImageAsset(name: "rightBlackPanel")
    public static let sliderBar = ImageAsset(name: "sliderBar")
    public static let sliderDragger = ImageAsset(name: "sliderDragger")
    public static let yearBlackPanel = ImageAsset(name: "yearBlackPanel")
    public static let globeView = ImageAsset(name: "globeView")
    public static let nebula = ImageAsset(name: "nebula")
    public static let skyAndStars = ImageAsset(name: "skyAndStars")
    public static let spaceShip = ImageAsset(name: "spaceShip")
    public static let sparkles = ImageAsset(name: "sparkles")
    public static let titleView = ImageAsset(name: "titleView")
    public static let billionaireGallery = ImageAsset(name: "billionaireGallery")
    public static let catGallery = ImageAsset(name: "catGallery")
    public static let economistGallery = ImageAsset(name: "economistGallery")
    public static let geneticistGallery = ImageAsset(name: "geneticistGallery")
    public static let indieGallery = ImageAsset(name: "indieGallery")
    public static let lockedGallery = ImageAsset(name: "lockedGallery")
    public static let logisticsGallery = ImageAsset(name: "logisticsGallery")
    public static let newGallery = ImageAsset(name: "newGallery")
    public static let onlineGallery = ImageAsset(name: "onlineGallery")
    public static let presidentGallery = ImageAsset(name: "presidentGallery")
    public static let religiousGallery = ImageAsset(name: "religiousGallery")
    public static let researcherGallery = ImageAsset(name: "researcherGallery")
    public static let robotGallery = ImageAsset(name: "robotGallery")
    public static let theoristGallery = ImageAsset(name: "theoristGallery")
    public static let tvGallery = ImageAsset(name: "tvGallery")
    public static let apocalypticalCat = ImageAsset(name: "apocalypticalCat")
    public static let chaocticBillionaire = ImageAsset(name: "chaocticBillionaire")
    public static let chronicallyOnlineTeenager = ImageAsset(name: "chronicallyOnlineTeenager")
    public static let conspiracyTheoristPodcaster = ImageAsset(name: "conspiracyTheoristPodcaster")
    public static let evilResearcher = ImageAsset(name: "evilResearcher")
    public static let experimentalistGeneticist = ImageAsset(name: "experimentalistGeneticist")
    public static let fearlessEconomist = ImageAsset(name: "fearlessEconomist")
    public static let indiePhysician = ImageAsset(name: "indiePhysician")
    public static let presidentInDenial = ImageAsset(name: "presidentInDenial")
    public static let questionableReligiousLeader = ImageAsset(name: "questionableReligiousLeader")
    public static let robotVacumCleaner = ImageAsset(name: "robotVacumCleaner")
    public static let sensionalistTVHost = ImageAsset(name: "sensionalistTVHost")
    public static let slowLogisticEngineer = ImageAsset(name: "slowLogisticEngineer")
    public static let specialFinalApocalypiticalCat = ImageAsset(name: "specialFinalApocalypiticalCat")
    public static let specialFinalRobotVaccum = ImageAsset(name: "specialFinalRobotVaccum")
    public static let ultraNewAgeEnvironmentalist = ImageAsset(name: "ultraNewAgeEnvironmentalist")
    public static let audienceEnd = ImageAsset(name: "audienceEnd")
    public static let environmentalEnd = ImageAsset(name: "environmentalEnd")
    public static let illBeingEnd = ImageAsset(name: "illBeingEnd")
    public static let socioPoliticalEnd = ImageAsset(name: "socioPoliticalEnd")
    public static let environmentalDegradationComplex = ImageAsset(name: "environmentalDegradationComplex")
    public static let environmentalDegradationSimple = ImageAsset(name: "environmentalDegradationSimple")
    public static let illbeingComplex = ImageAsset(name: "illbeingComplex")
    public static let illbeingSimple = ImageAsset(name: "illbeingSimple")
    public static let socioPoliticalInstabilitySimple = ImageAsset(name: "socioPoliticalInstabilitySimple")
    public static let sociopoliticalInstabilityComplex = ImageAsset(name: "sociopoliticalInstabilityComplex")
    public static let characterScreen = ImageAsset(name: "characterScreen")
    public static let eventsScreen = ImageAsset(name: "eventsScreen")
    public static let gestureScreen = ImageAsset(name: "gestureScreen")
    public static let hapticsScreen = ImageAsset(name: "hapticsScreen")
    public static let indicatorsScreen = ImageAsset(name: "indicatorsScreen")
    public static let musicSoundScreen = ImageAsset(name: "musicSoundScreen")
    public static let optionScreen1 = ImageAsset(name: "optionScreen1")
    public static let optionScreen2 = ImageAsset(name: "optionScreen2")
    public static let optionScreenButton1 = ImageAsset(name: "optionScreenButton1")
    public static let optionScreenButton2 = ImageAsset(name: "optionScreenButton2")
    public static let placeholderCharacter = ImageAsset(name: "placeholderCharacter")
    public static let yearScreen = ImageAsset(name: "yearScreen")
    public static let breno = ImageAsset(name: "breno")
    public static let bruna = ImageAsset(name: "bruna")
    public static let elisa = ImageAsset(name: "elisa")
    public static let lariF = ImageAsset(name: "lariF")
    public static let lariO = ImageAsset(name: "lariO")
    public static let luan = ImageAsset(name: "luan")
  }
}
// swiftlint:enable identifier_name line_length nesting type_body_length type_name

// MARK: - Implementation Details

public final class ColorAsset: Sendable {
  public let name: String

  #if os(macOS)
  public typealias Color = NSColor
  #elseif os(iOS) || os(tvOS) || os(watchOS)
  public typealias Color = UIColor
  #endif

  @available(iOS 11.0, tvOS 11.0, watchOS 4.0, macOS 10.13, *)
  public let color: Color

  #if os(iOS) || os(tvOS)
  @available(iOS 11.0, tvOS 11.0, *)
  public func color(compatibleWith traitCollection: UITraitCollection) -> Color {
    let bundle = BundleToken.bundle
    guard let color = Color(named: name, in: bundle, compatibleWith: traitCollection) else {
      fatalError("Unable to load color asset named \(name).")
    }
    return color
  }
  #endif

  #if canImport(SwiftUI)
  @available(iOS 15.0, tvOS 15.0, watchOS 6.0, macOS 10.15, *)
  public var swiftUIColor: SwiftUI.Color {
    SwiftUI.Color(uiColor: color)
  }
  #endif

  fileprivate init(name: String) {
    self.name = name
    guard let color = Color(assetName: name) else {
      fatalError("Unable to load color asset named \(name).")
    }
    self.color = color
  }
}

public extension ColorAsset.Color {
  @available(iOS 11.0, tvOS 11.0, watchOS 4.0, macOS 10.13, *)
  convenience init?(assetName: String) {
    let bundle = BundleToken.bundle
    #if os(iOS) || os(tvOS)
    self.init(named: assetName, in: bundle, compatibleWith: nil)
    #elseif os(macOS)
    self.init(named: NSColor.Name(assetName), bundle: bundle)
    #elseif os(watchOS)
    self.init(named: assetName)
    #endif
  }
}

#if canImport(SwiftUI)
@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
public extension SwiftUI.Color {
  init(assetName: String) {
    let bundle = BundleToken.bundle
    self.init(assetName, bundle: bundle)
  }
}
#endif

public struct ImageAsset: Sendable {
  public let name: String

  #if os(macOS)
  public typealias Image = NSImage
  #elseif os(iOS) || os(tvOS) || os(watchOS)
  public typealias Image = UIImage
  #endif

  @available(iOS 8.0, tvOS 9.0, watchOS 2.0, macOS 10.7, *)
  public var image: Image {
    let bundle = BundleToken.bundle
    #if os(iOS) || os(tvOS)
    let image = Image(named: name, in: bundle, compatibleWith: nil)
    #elseif os(macOS)
    let name = NSImage.Name(self.name)
    let image = (bundle == .main) ? NSImage(named: name) : bundle.image(forResource: name)
    #elseif os(watchOS)
    let image = Image(named: name)
    #endif
    guard let result = image else {
      fatalError("Unable to load image asset named \(name).")
    }
    return result
  }

  #if os(iOS) || os(tvOS)
  @available(iOS 8.0, tvOS 9.0, *)
  public func image(compatibleWith traitCollection: UITraitCollection) -> Image {
    let bundle = BundleToken.bundle
    guard let result = Image(named: name, in: bundle, compatibleWith: traitCollection) else {
      fatalError("Unable to load image asset named \(name).")
    }
    return result
  }
  #endif

  #if canImport(SwiftUI)
  @available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
  public var swiftUIImage: SwiftUI.Image {
    SwiftUI.Image(asset: self)
  }
  #endif
}

public extension ImageAsset.Image {
  @available(iOS 8.0, tvOS 9.0, watchOS 2.0, *)
  @available(macOS, deprecated,
    message: "This initializer is unsafe on macOS, please use the ImageAsset.image property")
  convenience init?(asset: ImageAsset) {
    #if os(iOS) || os(tvOS)
    let bundle = BundleToken.bundle
    self.init(named: asset.name, in: bundle, compatibleWith: nil)
    #elseif os(macOS)
    self.init(named: NSImage.Name(asset.name))
    #elseif os(watchOS)
    self.init(named: asset.name)
    #endif
  }
}

#if canImport(SwiftUI)
@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
public extension SwiftUI.Image {
  init(asset: ImageAsset) {
    let bundle = BundleToken.bundle
    self.init(asset.name, bundle: bundle)
  }

  init(asset: ImageAsset, label: Text) {
    let bundle = BundleToken.bundle
    self.init(asset.name, bundle: bundle, label: label)
  }

  init(decorative asset: ImageAsset) {
    let bundle = BundleToken.bundle
    self.init(decorative: asset.name, bundle: bundle)
  }
}
#endif

// swiftlint:disable convenience_type
private final class BundleToken {
  static let bundle: Bundle = {
    #if SWIFT_PACKAGE
    return Bundle.module
    #else
    return Bundle(for: BundleToken.self)
    #endif
  }()
}
// swiftlint:enable convenience_type
