enum DBHeroes {
	case SANGOKU
  	case BEJITA
  	case BEERUS
  	case KAMESENNIN
}

class DragonBall: Figurine {
	var _character: DBHeroes
    var type: String 

	init(_ character: DBHeroes) {
		self._character = character
		self.type = "Dragon Ball figurine \(self._character)"
       	print("\n\(self._character) is singing -->\nCHA-LA HEAD CHA-LA Nani ga okite mo kibun wa heno-heno kappa\nCHA-LA HEAD CHA-LA Mune ga pachi-pachi suru hodo Sawagu Genki-Dama --Sparking")
   }

	func isMoved() {
		print ("Kamé Hamé Ha!")
	}
}