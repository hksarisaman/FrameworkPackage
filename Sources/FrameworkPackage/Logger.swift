import Foundation

public class Logger {
    public static let shared = Logger()

    private init() {}

    public func log(_ message: String, level: LogLevel = .info) {
        let formattedMessage = "\(Date()) [\(level.rawValue.uppercased())]: \(message)"
        print(formattedMessage)
    }

    public enum LogLevel: String {
        case debug
        case info
        case warning
        case error
    }
}
