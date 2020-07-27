import UIKit

class carFeatures{
    let colors = ["blue", "red", "green", "black", "white"]
    let engines = ["EcoBoost engine", "High performance EcoBoost engine"]
    let modes = ["automatic transmission", "manual transmission"]
    let interiorSystem = ["AM/FM stereo with 6 speakers", "Nine speaker sound system with amplifier", "selectable drive modes with toggles"]

    func availableChoices(){
        print("Here are all the colors: \(colors)\n")
        print("Here are all the engines: \(engines)\n")
        print("Here are the modes: \(modes)\n")
        print("Here are the interior system choices: \(interiorSystem) \n")
    }
    func selectChoices(color: Int, engine: Int, mode: Int, interior: Int){
        print("You picked color: \(colors[color]), engine: \(engines[engine]), mode: \(modes[mode]), and interior system: \(interiorSystem[interior])")
    }
}
let listOfFeatures: () = carFeatures().availableChoices()
let myChoices =  carFeatures().selectChoices(color: 2, engine: 1, mode: 0, interior: 1)
