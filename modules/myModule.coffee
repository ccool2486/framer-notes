# Add the following line to your project in Framer Studio. 
# myModule = require "myModule"
# Reference the contents by name, like myModule.myFunction() or myModule.myVar


# HP: 重複來回某個動畫
exports.loopAnimation = (animation) ->
	animation.start() 
	reverseAnimation = animation.reverse()
	animation.on Events.AnimationEnd, reverseAnimation.start
	reverseAnimation.on Events.AnimationEnd, animation.start

