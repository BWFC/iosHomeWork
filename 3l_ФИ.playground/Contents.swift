import UIKit

enum engn: String {
    case on = "Запущен"
    case off = "Заглушен"
}
enum actEngn {
     case turnOn
     case turnOff
}
 enum wind: String {
    case open = "подняты"
    case close = "опущены"
}
 enum basket {
    case free(empty: String)
    case full(full: String)
    case vol(litters: Double)
}
    struct car {
        var brand: String
        var plantYear: Int
        var baskVol: basket
        var engine: engn
        var windows: wind
        var maxBaskVol: Double

    mutating func acEng(action: engn) {
        switch action {
        case .off:
        print(action.rawValue)
        self.engine = .off
        case .on:
        print(action.rawValue)
        self.engine = .on
            }
        }

    func description(){
        print("\(brand), \(plantYear) г.в, двигатель \(engine.rawValue), , окна \(windows), свободно в багажнике: \(baskVol) л. ")
        
    }
 }

  struct track {
    var brand: String
    var plantYear: Int
    var baskVol: basket
    var engine: engn
    var windows: wind
    var maxBaskVol: Double

    mutating func acEng(action: engn) {
        switch action {
        case .off:
        print(action.rawValue)
        self.engine = .off
        case .on:
        print(action.rawValue)
        self.engine = .on
            }
        }

    func description(){
        print("\(brand), \(plantYear) г.в, двигатель \(engine.rawValue), окна \(windows), свободно в кузове: \(baskVol) л. ")
        
    }
 }
    var car1 = car(brand: "BMV", plantYear: 2016, baskVol: .full(full: "Полный багажник"), engine: .on, windows: .open, maxBaskVol: 410)
car1.plantYear = 2002
car1.engine = .off
car1.baskVol = .vol(litters: 200)

    var track1 = track(brand:  "TATRA", plantYear: 1989, baskVol: .vol(litters: 15000), engine: .off, windows: .close, maxBaskVol: 17000)
track1.plantYear = 1996
track1.engine = .on

    car1.description()
    track1.description()
 
