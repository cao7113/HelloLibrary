import Testing

@testable import HelloLib

@Test func hi() async throws {
    let greeter = Greeter()
    #expect(greeter.hi() == "Hello, Swift!")
}
