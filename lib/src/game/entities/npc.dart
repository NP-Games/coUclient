part of couclient;

class NPC extends Entity
{
	int speed = 0;
	bool ready = false, facingRight = true, firstRender = true;
	num posX = 0.0, posY = 0.0;
	Animation animation;
	ChatBubble chatBubble = null;
	Rectangle npcRect;

	NPC(Map map)
	{
		speed = map['speed'];

		List<int> frameList = [];
		for(int i=0; i<map['numFrames']; i++)
			frameList.add(i);

		animation = new Animation(map['url'],"npc",map['numRows'],map['numColumns'],frameList, loopDelay: new Duration(milliseconds:map['loopDelay']));
		animation.load().then((_)
		{
			posY = currentStreet.bounds.height - num.parse(map['y'].toString()) - animation.height;
			posX = num.parse(map['x'].toString());

			canvas = new CanvasElement();
        	canvas.id = map["id"];
        	canvas.attributes['actions'] = JSON.encode(map['actions']);
        	canvas.attributes['type'] = map['type'];
        	canvas.classes.add("npc");
        	canvas.classes.add('entity');
        	canvas.width = map["width"];
        	canvas.height = map["height"];
        	canvas.style.position = "absolute";
        	canvas.attributes['translatex'] = posX.toString();
            canvas.attributes['translatey'] = posY.toString();
            canvas.attributes['width'] = canvas.width.toString();
            canvas.attributes['height'] = canvas.height.toString();
        	view.playerHolder.append(canvas);
        	ready = true;
		});
	}

	update(double dt)
	{
		if(!ready)
			return;

		if(firstRender || animation.url.contains("walk") || animation.url.contains("fly"))
		{
			if(facingRight)
				posX += speed*dt;
			else
				posX -= speed*dt;

			if(posX < 0)
				posX = 0.0;
			if(posX > currentStreet.bounds.width-canvas.width)
				posX = (currentStreet.bounds.width-canvas.width).toDouble();

			canvas.attributes['translatex'] = posX.toString();
            canvas.attributes['translatey'] = posY.toString();

			if(facingRight)
				canvas.style.transform = "translateX(${posX}px) translateY(${posY}px) scale3d(1,1,1)";
			else
				canvas.style.transform = "translateX(${posX}px) translateY(${posY}px) scale3d(-1,1,1)";
		}

		npcRect = new Rectangle(posX,posY,canvas.width,canvas.height);
		if(intersect(camera.visibleRect,npcRect))
			animation.updateSourceRect(dt);
	}

	render()
	{
		if(ready && animation.dirty)
		{
			if(!firstRender)
			{
				//if the entity is not visible, don't render it
				if(!intersect(camera.visibleRect,npcRect))
					return;
			}

			firstRender = false;

			//fastest way to clear a canvas (without using a solid color)
			//source: http://jsperf.com/ctx-clearrect-vs-canvas-width-canvas-width/6
			canvas.context2D.clearRect(0, 0, animation.width, animation.height);

			if(glow)
            {
            	canvas.context2D.shadowColor = "rgba(0, 0, 255, 0.2)";
             	canvas.context2D.shadowBlur = 20;
             	canvas.context2D.shadowOffsetX = 0;
             	canvas.context2D.shadowOffsetY = -5;
            }
            else
            {
            	canvas.context2D.shadowColor = "0";
            	canvas.context2D.shadowBlur = 0;
            	canvas.context2D.shadowOffsetX = 0;
            	canvas.context2D.shadowOffsetY = 0;
            }
    		Rectangle destRect = new Rectangle(0,0,animation.width,animation.height);
    		canvas.context2D.drawImageToRect(animation.spritesheet, destRect, sourceRect: animation.sourceRect);
    		animation.dirty = false;
		}
	}
}