import UIKit

var str = "Hello, playground"

let defaults = UserDefaults.standard

defaults.set(0.24, forKey: "Volume")
defaults.set(true, forKey: "MusicOn")
defaults.set("Angela", forKey: "PlayerName")
defaults.set(Data(), forKey: "AppLastOpenedByUser")

let volume = defaults.float(forKey: "Volume")
let appLastOpen = defaults.object(forKey: "AppLastOpendByUser")
