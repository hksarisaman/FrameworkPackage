import Foundation

public struct SDK {
    public static func doSomeWork(name: String) -> String {
        print("Doing some work...")
        let message = "Hello, \(name)!"
        Logger.shared.log(message, level: .info)
        return message
    }
}
