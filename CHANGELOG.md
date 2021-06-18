🚀 Check out the guidelines [here](https://tuist.io/docs/contribution/changelog-guidelines/)

## Next

## 8.0.0 - Amor
### Fixed

- Adding group set incorrect parent in case of complex path [#614](https://github.com/tuist/XcodeProj/pull/614) by [@avdyushin](https://github.com/avdyushin)
- **Breaking** Fixed issue where some schemes could not be deserialized because a buildable reference did not contain a blueprint identifier [#612](https://github.com/tuist/XcodeProj/pull/612) by [@daltonclaybrook](https://github.com/daltonclaybrook)
- Added the `com.apple.product-type.driver-extension` and `com.apple.product-type.system-extension` PBXProductType [#618](https://github.com/tuist/XcodeProj/pull/618) by [@vgorloff](https://github.com/vgorloff).

### Changed

- **Breaking** Make `runPostActionsOnFailure` optional [#619](https://github.com/tuist/XcodeProj/pull/619) by [@kwridan](https://github.com/kwridan)

## 7.23.0 - Bonsai
### Added

- Allows passing BuildableIdentifier String to BuildableReference initializer [#605](https://github.com/tuist/XcodeProj/pull/605) by [@freddi-kit](https://github.com/freddi-kit)

### Fixed

- Fixed building on Linux [#615](https://github.com/tuist/XcodeProj/pull/615) by [@yonaskolb](https://github.com/yonaskolb)

## 7.22.0 - Ringui Dingui

### Added

- `CLANG_WARN_QUOTED_INCLUDE_IN_FRAMEWORK_HEADER` to default build setting [#608](https://github.com/tuist/XcodeProj/pull/608) by [@fortmarek](https://github.com/fortmarek)

### Fixed

- Prevent overwriting identical workspace data [#607](https://github.com/tuist/XcodeProj/pull/607) by [@ferologics](https://github.com/ferologics)

## 7.21.0 - Alfredo

### Changed

- Speed up md5 generation [#606](https://github.com/tuist/XcodeProj/pull/606) by [@adellibovi](https://github.com/adellibovi)

## 7.20.0 - Sol

### Added

- Added `runPostActionsOnFailure` to `XCScheme` [#603](https://github.com/tuist/XcodeProj/pull/603) by [@FranzBusch](https://github.com/FranzBusch)

## 7.19.0 - Kreuzberg

### Fixed

- JSON decoder not properly decoding `defaultConfigurationIsVisible` in some projects [#593](https://github.com/tuist/XcodeProj/pull/593) by [@tjwio](https://github.com/tjwio)
- JSON decoder not properly decoding `proxyType` in some projects [#596](https://github.com/tuist/XcodeProj/issues/596) by [@tjwio](https://github.com/tjwio)
- BuildPhaseTests not handling failure cases properly [#597](https://github.com/tuist/XcodeProj/issues/597) by [@tjwio](https://github.com/tjwio)
- `xcconfig` parser does not support inline comments [#602](https://github.com/tuist/XcodeProj/issues/602) by [@dive](https://github.com/dive)

## 7.18.0 - Penguin

### Added

- Support for building and running on Linux. [#585](https://github.com/tuist/XcodeProj/pull/585) by [@elliottwilliams](https://github.com/elliottwilliams).
- Tested for compatibility with Swift 5.3 on Ubuntu 18.04.
- XcodeProj requires FoundationXML / libxml2, which is part of the standard Swift Linux toolchain but not necessarily available in all environments.

## 7.17.0 - Tempelhof

### Added

- Added the `com.apple.product-type.metal-library` PBXProductType [#576](https://github.com/tuist/XcodeProj/pull/576) by [@deatondg](https://github.com/deatondg).
- Deprecate PBXBuildPhase.type() function https://github.com/tuist/XcodeProj/pull/571 by [@marciniwanicki](https://github.com/marciniwanicki).
- Added `runOncePerArchitecture` attribute to `PBXBuildRule` https://github.com/tuist/XcodeProj/pull/570 by @sascha
- Add XCSchemeManagement struct https://github.com/tuist/XcodeProj/pull/565 by @pepibumur.

## 7.16.0 - Cieza

### Added

- Set the right `module_name` in the `.podspec.` [#578](https://github.com/tuist/XcodeProj/pull/578) by [@dflems](https://github.com/dflems).

## 7.15.0 - Marea

### Fixed

- explicitFileType corrected for .bundle https://github.com/tuist/XcodeProj/pull/563 by @adamkhazi

### Added

- Add support for alwaysOutOfDate flag in PBXShellScriptBuildPhase https://github.com/tuist/XcodeProj/pull/572 by @marciniwanicki
- Added `PBXShellScriptBuildPhase.dependencyFile` attribute https://github.com/tuist/xcodeproj/pull/568 by @polac24
- Add support for StoreKitConfigurationFileReference in LaunchAction of XCScheme https://github.com/tuist/XcodeProj/pull/573 by @jcolicchio

## 7.14.0

### Fixed

- lastKnownFileType for .ttf and .sqlite files https://github.com/tuist/XcodeProj/pull/557 by @adamkhazi

### Added

- Added selectedTests attribute to XCScheme.TestableReference https://github.com/tuist/XcodeProj/pull/559 by @ooodin

## 7.13.0

### Added

- Support `on-demand-install-capable` application https://github.com/tuist/XcodeProj/pull/554 by @d-date
- Add RemotePath to RemoteRunnable https://github.com/tuist/XcodeProj/pull/555 by @kwridan

## 7.12.0

### Added

- Added `LaunchAction.customLLDBInitFile` and `TestAction.customLLDBInitFile` attributes https://github.com/tuist/xcodeproj/pull/553 by @polac24

## 7.11.1

### Added

- Added `platformFilter` to the `PBXTargetDependency` https://github.com/tuist/XcodeProj/pull/546 by @tomaslinhart

## 7.11.0

### Changed

- Point `XcodeProjCExt` to version 0.1.0 https://github.com/tuist/XcodeProj/pull/540 by @khoi

### Added

- Added `useTestSelectionWhitelist` attribute to `XCScheme.TestableReference` https://github.com/tuist/xcodeproj/pull/516 by @basvankuijck.

### Fixed

- "Products" group has the same ID for any project https://github.com/tuist/XcodeProj/issues/538 by @damirdavletov

## 7.10.0

### Changed

- Optimize bottlenecks https://github.com/tuist/XcodeProj/pull/529 by @michaeleisel

## 7.9.0

### Changed

- Remove `Tapestries` folder for tapestry 0.0.5 version https://github.com/tuist/XcodeProj/pull/523 by @fortmarek
- Sped up the generation of commented strings, especially those that include an MD5 hash

### Fixed

- Code Coverage Targets and Additional Options Scheme Instability https://github.com/tuist/XcodeProj/pull/522 by @adamkhazi
- Fix `XCWorkspace` `Equatable` https://github.com/tuist/XcodeProj/pull/524 by @adamkhazi

## 7.8.0

### Added

- Added `PathRunnable` to the `LaunchAction` to allow running any executable https://github.com/tuist/XcodeProj/pull/521 by @vytis

### Fixed

- Make `PBXProject.targetAttributes` non optional again and fix equality https://github.com/tuist/XcodeProj/pull/519 by @yonaskolb

## 7.7.0

### Fixed

- Ensure references to products in external projects are generated with deterministic UUIDs https://github.com/tuist/XcodeProj/pull/518 by @evandcoleman

## 7.6.0

### Changed

- **Breaking** Make `PBXProject.targetAttributes` optional https://github.com/tuist/XcodeProj/pull/517 by @pepibumur

### Fixed

- Remove "Shell" Carthage dependency from carthage xcode project as it's no longer used https://github.com/tuist/XcodeProj/pull/507 by @imben123

### Added

- Added `com.apple.product-type.xcframework` to `PBXProductType`. https://github.com/tuist/XcodeProj/pull/508 by @lakpa
- Added `askForAppToLaunch` parameter to `LaunchAction` and `ProfileAction`. https://github.com/tuist/XcodeProj/pull/515 by @YutoMizutani
- Added `"ENABLE_PREVIEWS"` to target application build settings https://github.com/tuist/XcodeProj/pull/511 by @fortmarek

## 7.5.0

### Fixed

- Provide default build settings for unit and ui test targets https://github.com/tuist/XcodeProj/pull/501 by @kwridan
- Remove "Shell" Carthage dependency from project manifest as it's no longer used https://github.com/tuist/XcodeProj/pull/505 by @kwridan

## 7.4.0

### Changed

- Update list of recognized file extensions https://github.com/tuist/XcodeProj/pull/500 by @dflems

## 7.3.0

### Changed

- Update BuildSettingsProvider to include extension settings https://github.com/tuist/XcodeProj/pull/497 by @kwridan
- Remove the dependency with the Swift Package Manager https://github.com/tuist/XcodeProj/pull/499 by @elliottwilliams

## 7.2.2

### Fixed

- Make test plans deserialise correctly https://github.com/tuist/XcodeProj/pull/496 by @adamkhazi

## 7.2.1

### Fixed

- Make test plans optional https://github.com/tuist/XcodeProj/commit/c15034948a2a132bf559f14d3c6b4d1b73749663 by @pepibumur

### Changed

- Replaced CircleCI with GitHub actions https://github.com/tuist/XcodeProj/pull/493 by @pepibumur
- Replace CircleCI with GitHub actions https://github.com/tuist/XcodeProj/pull/493 by @pepibumur
- Replace Shell with the SPM's Process utility class https://github.com/tuist/XcodeProj/pull/492 by @pepibumur

### Added

- Automating release process with [tapestry](https://github.com/ackeecz/tapestry) https://github.com/tuist/XcodeProj/pull/495 by @fortmarek

## 7.2.0

### Added

- Added support for Xcode 11 test plans https://github.com/tuist/XcodeProj/pull/491 by @maniramezan

### Fixed

- Add remote Swift packages to the Frameworks build phase https://github.com/tuist/XcodeProj/pull/487 by @kwridan
- System library added to a group has empty path https://github.com/tuist/XcodeProj/pull/488 by @damirdavletov
- Fix Products group serialisation with temporary ids https://github.com/tuist/XcodeProj/pull/489 by @damirdavletov

## 7.1.0

### Added

- Add `onlyGenerateCoverageForSpecifiedTargets` parameter to `TestAction` https://github.com/tuist/XcodeProj/pull/473 by @kateinoigakukun
- Added support for `PBXTargetDependency.product` https://github.com/tuist/XcodeProj/pull/481 by @yonaskolb
- Xcode 11 support.

## 7.0.1

### Changed

- Update `BuildSettingProvider` to return `LD_RUNPATH_SEARCH_PATHS` as `Array<String>` https://github.com/tuist/xcodeproj/pull/463 by @marciniwanicki
- Update `Project.swift` to make it compatible with tuist 0.17.0 https://github.com/tuist/xcodeproj/pull/469 by @marciniwanicki

### Added

- Adding support for adding local Swift packages https://github.com/tuist/XcodeProj/pull/468 by @fortmarek
- Adding additional `lastKnownFileType`s https://github.com/tuist/xcodeproj/pull/458 by @kwridan
- Adding possibility to create variant group for referencing localized resources https://github.com/tuist/xcodeproj/pull/462 by @timbaev

### Fixed

- Duplication of packages https://github.com/tuist/XcodeProj/pull/470 by @fortmarek

## 7.0.0

### Changed

- **Breaking** Change the UUID generation logic to generate ids with a length of 24 https://github.com/tuist/xcodeproj/pull/432 by @pepibumur.
- **Breaking** Renamed module from `xcodeproj` to `XcodeProj` https://github.com/tuist/xcodeproj/pull/398 by @pepibumur.
- Add `override` flag to `PBXGroup.addFile(at:,sourceTree:,sourceRoot:)` https://github.com/tuist/xcodeproj/pull/410 by @mrylmz
- Rename some internal variables to have a more representative name https://github.com/tuist/xcodeproj/pull/415 by @pepibumur.

### Added

- **Breaking** Add `SWIFT_COMPILATION_MODE` and `CODE_SIGN_IDENTITY` build settings, remove `DEBUG` flag for Release https://github.com/tuist/xcodeproj/pull/417 @dangthaison91
- **Breaking** Added throwing an error in case group path can't be resolved by @damirdavletov
- **Breaking** Added remote project support to PBXContainerItemProxy by @damirdavletov
- **Breaking** Add support for `RemoteRunnable` https://github.com/tuist/xcodeproj/pull/400 by @pepibumur.
- **Breaking** Swift 5 support https://github.com/tuist/xcodeproj/pull/397 by @pepibumur.
- Added `com.apple.product-type.application.watchapp2-container` to `PBXProductType`. https://github.com/tuist/xcodeproj/pull/441 by @leogdion.
- Add BatchUpdater to quickly add files to the group https://github.com/tuist/xcodeproj/pull/388 by @CognitiveDisson.
- `WorkspaceSettings.autoCreateSchemes` attribute https://github.com/tuist/xcodeproj/pull/399 by @pepibumur
- Additional Swift 5 fixes: https://github.com/tuist/xcodeproj/pull/402 by @samisuteria
- Make build phase name public by @llinardos.
- Can access embed frameworks build phase for a target by @llinardos.
- Added `com.apple.product-type.framework.static` to `PBXProductType`. https://github.com/tuist/xcodeproj/pull/347 by @ileitch.
- Can add a not existing file to a group https://github.com/tuist/xcodeproj/pull/418 by @llinardos.
- Support for Swift PM Packages https://github.com/tuist/xcodeproj/pull/439 https://github.com/tuist/xcodeproj/pull/444 by @pepibumur @yonaskolb.
- `LaunchAction.customLaunchCommand` attribute https://github.com/tuist/xcodeproj/pull/451 by @pepibumur.
- `XCBuildConfiguration.append` method https://github.com/tuist/xcodeproj/pull/450 by @pepibumur.

### Fixed

- Carthage integration https://github.com/tuist/xcodeproj/pull/416 by @pepibumur.
- Relative path is wrong when referencing file outside of project folder https://github.com/tuist/xcodeproj/issues/423 by @damirdavletov
- [crash] Fatal error: Duplicate values for key https://github.com/tuist/xcodeproj/issues/426 by @toshi0383
- Change PBXContainerItemProxy.remoteGlobalID attribute to support object references https://github.com/tuist/xcodeproj/pull/445 by @yonaskolb
- Dead lock in the `PBXObjects.delete` method https://github.com/tuist/xcodeproj/pull/449 by @pepibumur

### Removed

- OSLogs https://github.com/tuist/xcodeproj/pull/453 by @pepibumur.

## 6.7.0

### Changed

- **Breaking** Make `PBXBuildPhase.files` optional to match Xcode's behavior https://github.com/tuist/xcodeproj/pull/391 by @pepibumur.

### Added

- Add location variable to XCWorkspaceDataElement https://github.com/tuist/xcodeproj/pull/387 by @pepibumur.

### Fixed

- Fixed file full path performance issue https://github.com/tuist/xcodeproj/pull/372 by @CognitiveDisson.
- Diffing issues when writing the project https://github.com/tuist/xcodeproj/pull/391 by @pepibumur.

## 6.6.0

### Fixed

- Fix adding files to `PBXBuildPhase` https://github.com/tuist/xcodeproj/pull/380 @danilsmakotin.
- Improve project encoding performance https://github.com/tuist/xcodeproj/pull/371 by @CognitiveDisson.
- Project decoding performance issue https://github.com/tuist/xcodeproj/pull/365 by @CognitiveDisson.
- Fix PBXTarget extension methods https://github.com/tuist/xcodeproj/pull/367 by @danilsmakotin.

### Added

- Added `GPUFrameCaptureMode` and `GPUValidationMode` options to `LaunchAction` https://github.com/tuist/xcodeproj/pull/368 by @schiewe.
- Add Swiftformat https://github.com/tuist/xcodeproj/pull/375 by @pepibumur.

### Changed

- **Breaking** Rename GPUFrameCaptureMode cases to start with a lowercase letter https://github.com/tuist/xcodeproj/pull/375 by @pepibumur.
- Fix linting issues https://github.com/tuist/xcodeproj/pull/375 by @pepibumur.

## 6.5.0

### Changed

- Make Xcode.Supported.xcschemeFormatVersion public https://github.com/tuist/xcodeproj/pull/361 by @yonaskolb.

### Added

- Fix remote target dependency https://github.com/tuist/xcodeproj/pull/362 by @mxcl.

## 6.4.0

### Added

- Added `projReferenceFormat` to `PBXOutputSettings` to allow changing the output format of generated references. `withPrefixAndSuffix` will give the legacy behaviour `xcode` will generate 32 character references as XCode does. https://github.com/tuist/xcodeproj/pull/345 by @samskiter.
- Danger https://github.com/tuist/xcodeproj/pull/357 by @pepibumur.
- Support for WorkspaceSettings https://github.com/tuist/xcodeproj/pull/359 by @pepibumur.

## 6.3.0

### Added

- Added `parallelizable` and `randomExecutionOrdering` attributes to `XCScheme.TestableReference` https://github.com/tuist/xcodeproj/pull/340 by @alvarhansen.

### Fixed

- Fixed possible generated UUID conflicts https://github.com/tuist/xcodeproj/pull/342 by @yonaskolb.
- Fixed not working PBXFileElement.fullPath(sourceRoot:) method https://github.com/tuist/xcodeproj/pull/343 by @Vyeczorny.

## 6.2.0

### Added

- Carthage and CocoaPods support https://github.com/tuist/xcodeproj/pull/339 by @pepibumur.

### Changed

- Improved writing performance https://github.com/tuist/xcodeproj/pull/336 https://github.com/tuist/xcodeproj/pull/337 https://github.com/tuist/xcodeproj/pull/338 by @yonaskolb.
- Replaced Swift Package Manager dependency with PathKit https://github.com/tuist/xcodeproj/pull/334 by @yonaskolb.

## 6.1.0

### Added

- Added ability to pass in a `PBXObject` into the `PBXProject.targetAttributes` dictionary, which will be encoded into its UUID. Can be used for `TestTargetID` https://github.com/tuist/xcodeproj/pull/333 by @yonaskolb.

### Changed

- Changed `XCScheme.BuildableReference` init to make `blueprint` a `PBXObject` and added a `setBlueprint(:)` function https://github.com/tuist/xcodeproj/pull/320 by @yonaskolb.
- Bump AEXML version to 4.3.3 https://github.com/tuist/xcodeproj/pull/310 by @pepibumur.
- Improves performance of object references https://github.com/tuist/xcodeproj/pull/332 by @yonaskolb.
- Prefix reference with object type acronym. eg. `PBXFileReference` becomes `FR_XXXXXXXXXXXXXXXXX` https://github.com/tuist/xcodeproj/pull/332 by @yonaskolb.
- Add `TEMP` prefix to temporary unfixed reference values https://github.com/tuist/xcodeproj/pull/332 by @yonaskolb.

### Fixed

- Fixed written order of scheme attributes in Swift 4.2 https://github.com/tuist/xcodeproj/pull/325 and https://github.com/tuist/xcodeproj/pull/331 by @yonaskolb and @drekka

## 6.0.1

### Fixed

- Fixes `PBXProject` attributes not being set properly https://github.com/tuist/xcodeproj/pull/318 by @yonaskolb.
- Fixed remoteGlobalID typo https://github.com/tuist/xcodeproj/pull/315 by @yonaskolb.
- Fixed `XCBuildConfiguration.buildConfiguration` type https://github.com/tuist/xcodeproj/pull/316 by @yonaskolb.

## 6.0.0

Note: Migration guidelines are included in the project README.

### Changed

- **Breaking** Make `PBXObjectReference` internal https://github.com/tuist/xcodeproj/pull/300 by @pepibumur.
- **Breaking** Make `PBXObjects` internal https://github.com/tuist/xcodeproj/pull/300 by @pepibumur.
- **Breaking** Move `PBXObjects` helpers to `PBXProj` https://github.com/tuist/xcodeproj/pull/300 by @pepibumur.

## 5.2.0

### Changed

- Some tweaks to support Xcode 10 https://github.com/tuist/xcodeproj/pull/298 by @pepibumur.

## 5.1.1

### Changed

- **Breaking** Change `PBXBuildFile.file` attribute to be of type `PBXFileElement` https://github.com/tuist/xcodeproj/pull/297 by @pepibumur.

### Added

- Add `PBXBuildPhase.add(file:)` method that takes a file element and returns a build file https://github.com/tuist/xcodeproj/pull/297 by @pepibumur.
- Add `PBXProj.rootObject` attribute https://github.com/tuist/xcodeproj/pull/297 by @pepibumur.

### Fixed

- `XCBuildConfiguration.baseConfiguration` type https://github.com/tuist/xcodeproj/pull/297 @pepibumur.

## 5.1.0

### Added

- `setAttributes`, `removeAttributes` and `attributes` to `PBXProject` https://github.com/tuist/xcodeproj/pull/295 by @pepibumur

### Changed

- **Breaking** Change `blueprintIdentifier` type to `PBXObjectReference` https://github.com/tuist/xcodeproj/pull/289 by @pepibumur

### Fixed

- Fix grammatical issues and add some convenient getters https://github.com/tuist/xcodeproj/pull/291 by @pepibumur
- Fix targets not getting the reference generated https://github.com/tuist/xcodeproj/pull/290 by @pepibumur
- Product references not being generated https://github.com/tuist/xcodeproj/pull/294 by @pepibumur

### Removed

- **Breaking** Make `PBXProject.attributes` internal https://github.com/tuist/xcodeproj/pull/295 by @pepibumur

## 5.0.0

Nothing new since the release rc2.

## 5.0.0-rc2

### Changed

- **Breaking** Rename `filesReferences` to `fileReferences` https://github.com/tuist/xcodeproj/pull/271 by @pepibumur

### Added

- Xcode 10 inputFileListPaths and outputFileListPaths attributes https://github.com/tuist/xcodeproj/pull/271 by @pepibumur
- Split up `XCScheme` models and make them conform the `Equatable` protocol https://github.com/tuist/xcodeproj/pull/273 by @pepibumur
- Convenient methods to add and fetch build configurations https://github.com/tuist/xcodeproj/pull/283 by @pepibumur
- `.inc` extension to the header file extensions by @pepibumur

## 5.0.0-rc1

### Breaking

- Rename project to xcodeproj by @pepibumur.
- Drop Carthage and CocoaPods support by @pepibumur.
- Use Basic AbsolutePath, RelativePath and Process extensions by @pepibumur.
- Use `PBXObjectReference` instead of `String` to reference objects from `PBXProj.Objects` by @pepibumur.
- Remove `ObjectReference` by @pepibumur.
- Update `PBXNativeTarget` reference attributes to be of type `PBXObjectReference` by @pepibumur.
- Add convenient methods to materialize objects references https://github.com/tuist/xcodeproj/pull/12 by @pepibumur.
- Rename some PBXProject attributes for consistency https://github.com/tuist/xcodeproj/pull/268 by @pepibumur.

### Added

- Add `addDependency` method to `PBXNativeTarget` by @pepibumur.
- Danger check that reports Swiftlint results https://github.com/xcodeswift/xcproj/pull/257 by @pepibumur.
- Xcode constants by @pepibumur.
- Convenient API from objects by @pepibumur.
- `BuildSettingsProvider` by @pepibumur.
- Add `addDependency` method to `PBXNativeTarget` by @pepibumur.
- Method in `XCConfigurationList` to get the build configurations objects @pepibumur.
- Method to get the configuration list from any target https://github.com/tuist/xcodeproj/pull/10 by @pepibumur.
- Migration guidelines https://github.com/tuist/xcodeproj/pull/264 by @pepibumur.

### Removed

- Deprecated elements by @pepibumur.
- Tests that test the conformance of `Equatable` by @pepibumur.

### Fixed

- XCConfig parser strips the trailing semicolon from a configuration value https://github.com/xcodeswift/xcproj/pull/250 by @briantkelley
- `fullPath(fileElement:reference:sourceRoot:)` now returns the correct path for files that exist within a variant group https://github.com/xcodeswift/xcproj/pull/255 by @ileitch

### Added

- Update Danger to warn if the PR title contains WIP https://github.com/xcodeswift/xcproj/pull/259 by @pepibumur.
- Test coverage reports https://github.com/xcodeswift/xcproj/pull/258 by @pepibumur

## 4.3.0

### Added

- CI pipeline runs also on a Linux environment https://github.com/xcodeswift/xcproj/pull/249 by @pepibumur.
- Auto-generation of Equatable conformances using Sourcery https://github.com/xcodeswift/xcproj/pull/189 @by pepibumur.

### Fixed

- Some updates to match the Xcode 9.3 project format https://github.com/xcodeswift/xcproj/pull/247 by @LinusU

## 4.2.0

### Added

- `PBXNativeTarget.productInstallPath`, `PBXTargetDependency.name` https://github.com/xcodeswift/xcproj/pull/241 by @briantkelley
- `PBXContainerItem` super class of `PBXBuildPhase` and `PBXTarget` https://github.com/xcodeswift/xcproj/pull/243 by @briantkelley
- `PBXFileElement.wrapsLines`property https://github.com/xcodeswift/xcproj/pull/244 by @briantkelley
- `PBXFileReference` `languageSpecificationIdentifier` and `plistStructureDefinitionIdentifier` properties https://github.com/xcodeswift/xcproj/pull/244 by @briantkelley

### Changed

- Support for `XCConfig` project-relative includes https://github.com/xcodeswift/xcproj/pull/238 by @briantkelley
- Migrated `PBXProject.projectRoot` to `PBXProject.projectRoots` https://github.com/xcodeswift/xcproj/pull/242 by @briantkelley
- Moved `PBXFileElement.includeInIndex` and `PBXGroup`'s `usesTabs`, `indentWidth`, and `tabWidth` properties to `PBXFileElement` https://github.com/xcodeswift/xcproj/pull/244 by @briantkelley
- `PBXContainerItem` super class of `PBXFileElement` https://github.com/xcodeswift/xcproj/pull/244 by @briantkelley
- `PBXVariantGroup` and `XCVersionGroup` now inherit from `PBXGroup` https://github.com/xcodeswift/xcproj/pull/244 by @briantkelley

### Fixed

- `PBXObject.isEqual(to:)` overrides correctly call super https://github.com/xcodeswift/xcproj/pull/239 by @briantkelley
- `PBXAggregateTarget` does not write `buildRules` https://github.com/xcodeswift/xcproj/pull/241 by @briantkelley
- Writes showEnvVarsInLog only when false https://github.com/xcodeswift/xcproj/pull/240 by @briantkelley
- Writes `PBXProject.projectReferences` to the plist https://github.com/xcodeswift/xcproj/pull/242 by @briantkelley
- Comment generation for `PBXProject`, `PBXTarget`, and `PBXVariantGroup` https://github.com/xcodeswift/xcproj/pull/243 by @briantkelley
- `fullPath` now returns the path for a file inside a group without a folder https://github.com/xcodeswift/xcproj/pull/246 by @ileitch
- Quotes strings containing a triple underscore or double forward slash in .pbxproj file https://github.com/xcodeswift/xcproj/pull/245 by @briantkelley

## 4.1.0

### Added

- Added `tvOS` and `watchOS` Carthage support https://github.com/xcodeswift/xcproj/pull/232 by @yonaskolb
- Added support for scheme environment variables https://github.com/xcodeswift/xcproj/pull/227 by @turekj

### Fixed

- Fixed PBXObject sublasses from checking Equatable properly https://github.com/xcodeswift/xcproj/pull/224 by @yonaskolb
- Fix Carthage support https://github.com/xcodeswift/xcproj/pull/226 by @ileitch
- Fix adding file reference to bundle and package files https://github.com/xcodeswift/xcproj/pull/234 by @fuzza
- Fix adding PBXGroup without folder reference https://github.com/xcodeswift/xcproj/pull/235 by @fuzza
- Fixed some more diffs from Xcode https://github.com/xcodeswift/xcproj/pull/233 by @yonaskolb

### Changed

- Carthage minimum Deployment Target https://github.com/xcodeswift/xcproj/pull/229 by @olbrichj

### 4.0.0

### Added

- Added support for scheme pre-actions and post-actions https://github.com/xcodeswift/xcproj/pull/217 by @kastiglione

### Changed

- **Breaking:** Changed the return type of some helper functions that create or fetch PBXObjects to be `ObjectReference`, which includes the reference as well as the object https://github.com/xcodeswift/xcproj/pull/218 by @yonaskolb
- **Breaking:** Changed some `Int` properties into `Bool` or `UInt` https://github.com/xcodeswift/xcproj/pull/221 by @yonaskolb
- Changed the writing of some properties to minimise diffs when opening projects in Xcode https://github.com/xcodeswift/xcproj/pull/220 by @yonaskolb

## 3.0.0

### Fixed

- Fix Xcode 9.2 warning https://github.com/xcodeswift/xcproj/pull/209 by @keith
- macOS CLI targets now have a nil extension, instead of an empty string https://github.com/xcodeswift/xcproj/pull/208 by @keith
- Fix unnecessary quotations in CommentedString https://github.com/xcodeswift/xcproj/pull/211 by @allu22
- Fixed xml files format not matching Xcode format, added some missing actions attributes. https://github.com/xcodeswift/xcproj/pull/216 by @ilyapuchka

### Changed

- **Breaking:** `XCWorkspace.Data` renamed to `XCWorkspaceData` and removed `references`.
- Improved README examples. https://github.com/xcodeswift/xcproj/pull/212 by @ilyapuchka
- Added methods to get paths to workspace, project and breakpoints and shemes files, added public methods to write them separatery. https://github.com/xcodeswift/xcproj/pull/215 by @ilyapuchka
- Added helper methods for adding source file to the project. https://github.com/xcodeswift/xcproj/pull/213 by @ilyapuchka

## 2.0.0

### Added

- Deterministic reference generation https://github.com/xcodeswift/xcproj/pull/185 by @pepibumur

### Removed

- **Breaking Change** `Referenceable` protocol https://github.com/xcodeswift/xcproj/pull/185 by @pepibumur.
- **Breaking Change** Deprecated methods to access objects from the `PBXProj`. Developers should use the `PBXProj.objects` property instead. https://github.com/xcodeswift/xcproj/pull/185 by @pepibumur.

### Fixed

- **Breaking:** `PBXSourceTree` no longer has raw values and gained an associated value case to support custom locations https://github.com/xcodeswift/xcproj/pull/198 by @briantkelley

### Changed

- **Breaking:** The `buildableProductRunnable` property on`XCScheme.LaunchAction` and `XCScheme.ProfileAction` is now optional. Similarly, `macroExpansion` on `XCScheme.TestAction` is also optional. https://github.com/xcodeswift/xcproj/pull/194 by @briantkelley
- The `XCScheme` initialization from an XML file has been relaxed, better matching Xcode's behavior. Default values will be used if the XML file is missing the relevant element or attribute. https://github.com/xcodeswift/xcproj/pull/194 by @briantkelley

### Migrate from 1.x.x to 2.x.x

- If you were using objects getters in `PBXProj` you should use the getters in `PBXProj.objects` instead.
- Objects don't include a `reference` property anymore. Objects associated references are the keys in the dictionary that contains them.
- When objects are added to the `PBXProj.objects` collection a reference needs to be passed. The reference can be calculated using the function `PBXProj.objects.generateReference` that generates a unique and deterministic reference based on the given object and identifier.
- If you were using `buildableProductRunnable` and `macroExpansion` properties from `XCScheme` actions they are now optionals.

## 1.8.0

### Fixed

- Optimised performance of object lookups https://github.com/xcodeswift/xcproj/pull/191 by @kastiglione

### Added

- Add breakpoint `condition` parameter by [@alexruperez](https://github.com/alexruperez).
- Support Xcode Extension product type https://github.com/xcodeswift/xcproj/pull/190 by @briantkelley
- Support for the legacy Build Carbon Resources build phase https://github.com/xcodeswift/xcproj/pull/196 by @briantkelley
- Support for custom build rules by https://github.com/xcodeswift/xcproj/pull/197 @briantkelley

### Fixed

- Optimised escaping of CommentedString https://github.com/xcodeswift/xcproj/pull/195 by @kastiglione
- Optimised performance of object lookups https://github.com/xcodeswift/xcproj/pull/191 by @kastiglione
- fixed PBXLegacyTarget write order https://github.com/xcodeswift/xcproj/pull/199 by @kastiglione
- fixed comment generation of PBXBuildFiles without a name https://github.com/xcodeswift/xcproj/pull/203 by @briantkelley
- fixed PBXReferenceTarget encoding in pbxproj file https://github.com/xcodeswift/xcproj/pull/202 by @briantkelley

## 1.7.0

### Added

- Support more indentation options on PBXGroups https://github.com/xcodeswift/xcproj/pull/168 by @bkase.
- Support `PBXLegacyTarget` https://github.com/xcodeswift/xcproj/pull/171 by @bkase.
- Breakpoint support through `XCBreakpointList`. https://github.com/xcodeswift/xcproj/pull/172 by [@alexruperez](https://github.com/alexruperez)
- Add convenience method to find targets with a given name https://github.com/xcodeswift/xcproj/pull/184 by @pepibumur.
- Danger plugin that fails earlier if files have been added/deleted and the Carthage project hasn't been regenerated afterwards https://github.com/xcodeswift/xcproj/pull/187 by @pepibumur.

## 1.6.1

### Fixed

- Fix encoded line breaks in PBXFileReference https://github.com/xcodeswift/xcproj/pull/177 by @yonaskolb

## 1.6.0

### Added

- PBXLegacyTarget support https://github.com/xcodeswift/xcproj/pull/171 by @bkase
- Integration tests https://github.com/xcodeswift/xcproj/pull/168 by @pepibumur
- More examples to the README https://github.com/xcodeswift/xcproj/pull/116 by @pepibumur.
- Add adding / editing command line arguments for Launch, Test and Profile Actions in `XCScheme`. https://github.com/xcodeswift/xcproj/pull/167 by @rahul-malik
- Test the contract with XcodeGen https://github.com/xcodeswift/xcproj/pull/170 by @pepibumur
- Add `PBXProj.Objects.getFileElement` https://github.com/xcodeswift/xcproj/pull/175 by @yonaskolb

### Fixed

- `PBXGroup` not generating the comment properly for its children https://github.com/xcodeswift/xcproj/pull/169 by @pepibumur.
- Make `PBXFileElement` a superclass for `PBXFileReference`, `PBXGroup`, and `PBXVariantGroup` https://github.com/xcodeswift/xcproj/pull/173 by @gubikmic
- Added `path` to `PBXVariantGroup` init https://github.com/xcodeswift/xcproj/pull/174 by @yonaskolb

## 1.5.0

### Added

- Add `codeCoverageEnabled` parameter to `TestAction` https://github.com/xcodeswift/xcproj/pull/166 by @kastiglione
- Make `final` classes that are not extendible https://github.com/xcodeswift/xcproj/pull/164 by @pepibumur.

### Fixed

- Fix `PBXProject` `productRefGroup` comment https://github.com/xcodeswift/xcproj/pull/161 by @allu22
- Fix deprecation warnings for `PBXProj` objects usage https://github.com/xcodeswift/xcproj/pull/162 by @rahul-malik

## 1.4.0 - Take me out

### Added

- Danger integration https://github.com/xcodeswift/xcproj/pull/158 by @pepibumur

### Changed

- Improve efficiency of looking up `PBXObject`'s from `PBXProj` https://github.com/xcodeswift/xcproj/pull/136 by @rahul-malik

### Deprecated

- `PBXObject` objects accessors https://github.com/xcodeswift/xcproj/pull/136/files#diff-f4369d9af58a6914f0e5cdf81ed18530R6 by @rahul-malik.

### Fixed

- Fix `PBXBuildFile` wrongly defaulting the settings attribute when it was nil https://github.com/xcodeswift/xcproj/pull/149 by @allu22
- Fix `PBXTarget` generating the wrong comment for the `productReference` property https://github.com/xcodeswift/xcproj/pull/151 by @allu22.
- Add missing `usesTabs` property to `PBXGroup` https://github.com/xcodeswift/xcproj/pull/147 by @allu22.
- Fix generated comment for `PBXHeadersBuildPhase` by @allu22.
- Fix wrong `BuidlSettings.swift` file name https://github.com/xcodeswift/xcproj/pull/146 by @allu22.
- Fix `projectReferences` type https://github.com/xcodeswift/xcproj/pull/135 by @solgar.

### Added

- Danger checks https://github.com/xcodeswift/xcproj/pull/160 by @pepibumur
- New product type `ocUnitTestBundle` https://github.com/xcodeswift/xcproj/pull/134 by @solgar.

## 1.3.0 - Esbarzers

### Added

- Add `PBXSourceTree.developerDir` type https://github.com/xcodeswift/xcproj/commit/5504fcde00bc56cf6c240ecd7cc36c05296861f8 by @pepibumur.

### Fixed

- Fix `PBXShellScriptBuildPhase` bug decoding `showEnvVarsInLog` https://github.com/xcodeswift/xcproj/commit/521b4e62b70f5fc43a06d00c43916d4899138553 by @pepibumur.
- Fix `PBXFileReference` bug decoding `useTabs` https://github.com/xcodeswift/xcproj/commit/c533987496959a3e32c0ddfe45a0f2db8d5daae0 by @pepibumur.
- Fix `PBXFileReference` bug decoding `lineEnding` https://github.com/xcodeswift/xcproj/commit/8a2c94effbe94859a68d58e0c49d66156ba1eaea by @pepibumur.

## 1.2.0 - Two shoes

### Added

- Carthage support https://github.com/xcodeswift/xcproj/pull/125 by @pepibumur.
- `buildPhases` property to `PBXProj` https://github.com/xcodeswift/xcproj/pull/132 by @pepibumur.

### Fixed

- Build phase `buildActionMask` wrong default value https://github.com/xcodeswift/xcproj/pull/131 by @pepibumur.

## 1.1.0 - Muerdo

### Added

- It supports now SPM-generated projects https://github.com/xcodeswift/xcproj/pull/124 by @pepibumur. Thanks @josefdolezal for the report.
- Project and workspace initializer that takes the path as a string https://github.com/xcodeswift/xcproj/pull/123 by @pepibumur.

### Fixed

- Fix the decoding of the `PBXFileReference.fileEncoding` property https://github.com/xcodeswift/xcproj/pull/127 by @gubikmic.
- Fix some wrong comments and typos https://github.com/xcodeswift/xcproj/pull/126 by @gubikmic

## 1.0.0 - Acho

### Changed

- **Breaking:** Review optionality of attributes to align it with Xcode one https://github.com/xcodeswift/xcproj/pull/107 by @pepibumur.
- Contributing, and code of conduct point to the organization ones by @pepibumur.
- New changelog format introduced by @pepibumur.

### Fixed

- Use the super init to decode reference in some objects https://github.com/xcodeswift/xcproj/pull/110 by @yonaskolb
- Schemes being shared with an extension https://github.com/xcodeswift/xcproj/pull/113 by @esttorhe.
- Contributors link in the README.md https://github.com/xcodeswift/xcproj/pull/117 by @tapanprakasht.

### Security

## 0.4.1

- Add back the `BuildSettings` typelias removed by mistake https://github.com/xcodeswift/xcproj/pull/109 by @pepibumur.
- Fix a bug decoding the `PBXProject.projectRoot` property that should be decoded as an optional https://github.com/xcodeswift/xcproj/issues/108 by @pepibumur.

## 0.4.0

- Remove dependency with Unbox and use the language coding/decoding features https://github.com/xcodeswift/xcproj/pull/99 by @pepibumur and @artemnovichkov.
- Enable xcproj in [Open Collective](https://opencollective.com/xcproj) by @pepibumur.
- Support parsing XCVersionGroup objects https://github.com/xcodeswift/xcproj/pull/96 by @pepibumur.
- Add iOS support to the `.podspec` https://github.com/xcodeswift/xcproj/pull/92 by @pepibumur.
- Fix comment for buildConfigurationList https://github.com/xcodeswift/xcproj/pull/93 by @toshi0383.
- Update `PBXProj` classes property to be a dictionary https://github.com/xcodeswift/xcproj/pull/94 by @toshi0383.
- Fix comment in the `BuildPhase` object https://github.com/xcodeswift/xcproj/pull/95 by @toshi0383.

## 0.3.0

- Turn `PBXVariantGroup` children property into an array https://github.com/xcodeswift/xcproj/pull/88 by @pepibumur
- Add `PBXReferenceProxy` object https://github.com/xcodeswift/xcproj/pull/85 by @pepibumur
- Migrate project to Swift 4 https://github.com/xcodeswift/xcproj/pull/84 by @artemnovichkov
- Fix build phase script error undoer Xcode 9 https://github.com/xcodeswift/xcproj/pull/81 by @kixswift

## 0.2.0

- Add how to use section https://github.com/xcodeswift/xcproj/pull/77 by @pepibumur
- Add contributing guidelines https://github.com/xcodeswift/xcproj/pull/76 by @pepibumur

## 0.1.2

- Update shell build script phase input and output files to be array instead of set https://github.com/xcodeswift/xcproj/issues/65 by @pepibumur
- Fix wrong comment in the shell script build phase https://github.com/xcodeswift/xcproj/issues/67 by @ppeibumur
- Fix wron gcomment in `PBXSourcesBuildPhase` files property https://github.com/xcodeswift/xcproj/issues/68 by @pepibumur
- Add `XCVersionGroup` project element used by Core Data models https://github.com/xcodeswift/xcproj/issues/69 by @pepibumur
- Update `XCConcigurationList` build configurations to be an array https://github.com/xcodeswift/xcproj/issues/70 by @pepibumur

## 0.1.1

- Change `BuildSettings` to `[String: Any]` https://github.com/xcodeswift/xcproj/pull/52 by @yonaskolb
- Plist fixes https://github.com/xcodeswift/xcproj/pull/54 by @yonaskolb

## 0.1.0

- Update struct to classes and clean up API https://github.com/xcodeswift/xcproj/pull/51 by @yonaskolb
- Fix and cleanup strings escaping https://github.com/xcodeswift/xcproj/pull/48 by @yonaskolb
- Add `runOnlyForDeploymentPostprocessing` to `PBXShellScriptBuildPhase` by @yonaskolb
- Remove force unwrap for `XCScheme` https://github.com/xcodeswift/xcproj/pull/39 by @Shakarang

## 0.0.9

- CocoaPods support https://github.com/xcodeswift/xcproj/pull/35 by @pepibumur
- Make project models mutable https://github.com/xcodeswift/xcproj/pull/33 by @yonaskolb

## 0.0.7

- Downgrade Swift Tools versions to 4.0 https://github.com/xcodeswift/xcproj/pull/27 by @yonaskolb
- Make Scheme intializers public https://github.com/xcodeswift/xcproj/pull/28 by @yonaskolb
- Change PBXGroup.children to be an array https://github.com/xcodeswift/xcproj/pull/26 by @yonaskolb
- Make XcodeProj writable https://github.com/xcodeswift/xcproj/pull/20 by @yonaskolb
- Write baseConfigurationReference https://github.com/xcodeswift/xcproj/pull/24 by @yonaskolb
- Convert booleans to YES or NO https://github.com/xcodeswift/xcproj/pull/23 by @yonaskolb
- Make more properties public https://github.com/xcodeswift/xcproj/pull/19 by @yonaskolb

## 0.0.6

- Fix an issue with unescaped strings by @yonaskolb https://github.com/xcodeswift/xcproj/issues/16
- Update Swift Tools Version to 4.0 https://github.com/xcodeswift/xcproj/commit/f0f5ffe58ce0d29bb986189abf6391c6552fd347
- Remove CryptoSwift dependency https://github.com/xcodeswift/xcproj/commit/f0f5ffe58ce0d29bb986189abf6391c6552fd347

## 0.0.5

- Remove `UUID` typealias https://github.com/xcodeswift/xcproj/pull/15
- Add `UUID` identifier generation from `PBXProj` https://github.com/xcodeswift/xcproj/pull/14

## 0.0.4

- Writing support for `PBXProj` - https://github.com/xcodeswift/xcproj/pull/8
- Document RELEASE process https://github.com/xcodeswift/xcproj/pull/7.
- Add documentation https://github.com/xcodeswift/xcproj/pull/6

## 0.0.1

- First version of the Swift library.
- It supports **reading** and parsing the following models: - xcodeproj. - xcworkspace. - pbxproj.
  > This version doesn't support writing yet
