import Vapor

extension Droplet {
    func setupRoutes() throws {
        
        get("hello") { req in
            var json = JSON()
            try json.set("hello", "world")
            return json
        }

    }
}
