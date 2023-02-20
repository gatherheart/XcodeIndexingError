//
//  BuildError.swift
//  XcodeIndexingError
//

import Foundation

class BuildError {
    func reproduce() {
        
/// 1. Xcode version should be 14 or later.
/// 2. Add any xcframework to your project (e.g. SimpleFramework).
/// 3. Import the xcframework from another file (ImportFramework.swift).
/// 4. Switch the current build scheme to a configuration other than "Debug".
/// 5. Select a real device as the build target, not a simulator.
/// 6. Clean the build.
/// 7. Check that the framework from step 1 is not copied to the DerivedData > Index.noindex > Build > Products > iphoneos directory (sometimes it is copied to iphonesimulator instead).
/// 8. With all the previous steps satisfied, open the BuildError.swift file in Xcode and build the project. The build error appears briefly and then disappears within 5 seconds, making it difficult to identify and investigate the problem. This is the issue that needs to be addressed.

        printtttt("This code causes a build error.")
    }
}
