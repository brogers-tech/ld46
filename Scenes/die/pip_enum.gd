extends Node

const EMPTY = 0 
const FOOD = 1
const ENTERTAINMENT = 2
const SLEEP = 3
const WATER = 4
const SALT = 5


static func pip_text(pip):
	match pip:
		EMPTY:
			return "EMPTY"
		FOOD:
			return "EAT"
		ENTERTAINMENT:
			return "PLAY"
		SLEEP:
			return "SLEEP"
		WATER:
			return "DRINK"
		SALT:
			return "A-SALT"
