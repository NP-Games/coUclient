part of couclient;

//TODO: comment the begining of files with brief descriptions as to what they do.

NumberFormat twoDigit = new NumberFormat("#0");
bool showFps = false, showCollisionLines = false;

num fps = 0.0;
DateTime now, lastUpdate = new DateTime.now();

// The higher this value, the less the FPS will be affected by quick changes
// Setting this to 1 will show you the FPS of the last sampled frame only
num fpsFilter = 50;

// Our renderloop
render()
{
	if(showFps)
	{
		DateTime now = new DateTime.now();
		if(now.compareTo(lastUpdate) != 0)
		{
			double thisFrameFPS = 1000 / now.difference(lastUpdate).inMilliseconds;
    		fps += (thisFrameFPS - fps) / fpsFilter;
    		lastUpdate = now;
    		view.fpsDisplay.style.display = "block";
    		view.fpsDisplay.text = "fps:"+twoDigit.format(fps);
		}
	}
	else
		view.fpsDisplay.style.display = "none";

	//Draw Street
	if (currentStreet is Street)
		currentStreet.render();
	//Draw Player
	if(CurrentPlayer is Player)
		CurrentPlayer.render();

	//draw quoins
	quoins.forEach((String id, Quoin quoin) => quoin.render());

	//draw entites
	entities.forEach((String id, Entity entity) => entity.render());

	//draw other players
	otherPlayers.forEach((String name, Player player) => player.render());
}