/// loadHighScore()
var fileName = "highscore.ini";

ini_open(fileName);

global.highScore = ini_read_real("ScoreSystem", "hiscore", 0);

ini_close();