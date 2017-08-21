/// scr_saveHighscore()

var highScore = global.scr * global.enemiesKilled;
var fileName = "highscore.ini";

ini_open(fileName);
ini_write_real("ScoreSystem", "hiscore", highScore);
ini_close();
