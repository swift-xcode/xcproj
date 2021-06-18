import Foundation

/// Returns the output of running `executable` with `args`. Throws an error if the process exits indicating failure.
@discardableResult
func checkedOutput(_ executable: String, _ args: [String]) throws -> String? {
    let process = Process()
    let output = Pipe()

    if executable.contains("/") {
        process.launchPath = executable
    } else {
        process.launchPath = try checkedOutput("/usr/bin/which", [executable])?.trimmingCharacters(in: .newlines)
    }

    process.arguments = args
    process.standardOutput = output
    process.launch()
    process.waitUntilExit()

    guard process.terminationStatus == 0 else {
        throw NSError(domain: NSPOSIXErrorDomain, code: Int(process.terminationStatus))
    }

    return String(data: output.fileHandleForReading.readDataToEndOfFile(), encoding: .utf8)
}
