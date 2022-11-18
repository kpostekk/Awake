@testable import Awake
import XCTest

final class AwakeTests: XCTestCase {
    func wakeMyMachine() {
        // IMPORTANT! replace mac addr with yours, and in terminal run this command 'nc -ul 9'
        Awake.target(device: .init(MAC: "18:c0:4d:a2:ba:8a", broadcastAddr: "255.255.255.255"))
    }
}
