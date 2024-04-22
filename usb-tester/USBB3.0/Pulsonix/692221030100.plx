PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//285155/1368476/2.50/9/4/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c150_h97"
		(holeDiam 0.97)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.5) (shapeHeight 1.5))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.5) (shapeHeight 1.5))
	)
	(padStyleDef "c360_h240"
		(holeDiam 2.4)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 3.6) (shapeHeight 3.6))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 3.6) (shapeHeight 3.6))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "WR-COM_USB_TYPE_B" (originalName "WR-COM_USB_TYPE_B")
		(multiLayer
			(pad (padNum 1) (padStyleRef c150_h97) (pt 1.25, 4.71) (rotation 90))
			(pad (padNum 2) (padStyleRef c150_h97) (pt -1.25, 4.71) (rotation 90))
			(pad (padNum 3) (padStyleRef c150_h97) (pt -1.25, 2.71) (rotation 90))
			(pad (padNum 4) (padStyleRef c150_h97) (pt 1.25, 2.71) (rotation 90))
			(pad (padNum 5) (padStyleRef c150_h97) (pt -4.25, 6.71) (rotation 90))
			(pad (padNum 6) (padStyleRef c150_h97) (pt -2.5, 6.71) (rotation 90))
			(pad (padNum 7) (padStyleRef c150_h97) (pt 0, 6.71) (rotation 90))
			(pad (padNum 8) (padStyleRef c150_h97) (pt 2.5, 6.71) (rotation 90))
			(pad (padNum 9) (padStyleRef c150_h97) (pt 4.25, 6.71) (rotation 90))
			(pad (padNum 10) (padStyleRef c360_h240) (pt 6.02, 0) (rotation 90))
			(pad (padNum 11) (padStyleRef c360_h240) (pt -6.02, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.46403, 3.79232) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -6 8) (pt 6 8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 6 8) (pt 6 -10.3) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 6 -10.3) (pt -6 -10.3) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -6 -10.3) (pt -6 8) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -6 8) (pt 6 8) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6 8) (pt 6 2.1) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6 -10.3) (pt -6 -10.3) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt -6 -10.3) (pt -6 -2.1) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt -6 8) (pt -6 2.1) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6 -10.3) (pt 6 -2.1) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 6.857, 4.819) (radius 0.11434) (startAngle 0.0) (sweepAngle 0.0) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 6.857, 4.819) (radius 0.11434) (startAngle 180.0) (sweepAngle 180.0) (width 0.254))
		)
	)
	(symbolDef "692221030100" (originalName "692221030100")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 800 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 800 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 800 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -500 mils) (width 6 mils))
		(line (pt 600 mils -500 mils) (pt 200 mils -500 mils) (width 6 mils))
		(line (pt 200 mils -500 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "692221030100" (originalName "692221030100") (compHeader (numPins 9) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "7") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "8") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "9") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "692221030100"))
		(attachedPattern (patternNum 1) (patternName "WR-COM_USB_TYPE_B")
			(numPads 9)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
			)
		)
		(attr "Mouser Part Number" "710-692221030100")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/692221030100?qs=e5m3IbTHPW%2F1T4qlB0JfxA%3D%3D")
		(attr "Manufacturer_Name" "Wurth Elektronik")
		(attr "Manufacturer_Part_Number" "692221030100")
		(attr "Description" "WR-COM USB 3.0 Connector B horizontal Wurth Elektronik Right Angle PCB Mount Mount Female Version 3.0 Type B USB Connector, 30 V ac, 0.25A")
		(attr "<Hyperlink>" "http://katalog.we-online.de/em/datasheet/692221030100.pdf")
		(attr "<STEP Filename>" "692221030100.stp")
		(attr "<STEP Offsets>" "X=5.52;Y=-57.31;Z=-30.88")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=-90")
	)

)
