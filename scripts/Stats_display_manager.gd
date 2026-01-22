extends VBoxContainer

@onready var coin_display = $CoinDisplay
@onready var score_display = $ScoreDisplay

var coins = str(84)
var score = str(1928)

func _process(_delta):
	_update_text()
	
func _update_text():
	coin_display.text = "coins:" + coins
	score_display.text = "score:" + score
