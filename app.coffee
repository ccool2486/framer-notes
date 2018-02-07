$ = require "myModule"
{moment, _} = require "npm"
flow = new FlowComponent
flow.showNext(Loop_Animation)

# Loop Animation
animationDemo2 = new Animation layerA,
	x: Align.center(-100)
	y: Align.center(100)
	rotation: 20
	opacity: 0.9
	options:
		curve: Bezier(0.25, 0.1, 0.25, 1)
		delay: 0
# loopAnimation() Loop Animation Function
$.loopAnimation(animationDemo2)

nextButton.onClick (event, layer) ->
	flow.showNext(NPM_import)


#NPM Import
hoursFrom0Today = moment().startOf("day").fromNow()
momentText.text = "距離今天0時： #{hoursFrom0Today}"


