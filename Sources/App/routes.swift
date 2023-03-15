import Vapor

func routes(_ app: Application) throws {
//    app.get { req async in
//        "It works!"
//    }

//    app.get("hello") { req async -> String in
//        "Hello, world!"
    app.get("Animals"){ request in
        let animal: [Animals] = [Animals(petName: "Dog", species: "Goldenretreiver", ownerName:  "Mashael", contactNumber: 064958483)]
        return animal
    }
    }

