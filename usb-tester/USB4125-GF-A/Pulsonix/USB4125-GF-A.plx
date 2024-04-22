PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//13545752/1368476/2.50/10/3/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c201_h134"
		(holeDiam 1.34)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.010) (shapeHeight 2.010))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.010) (shapeHeight 2.010))
	)
	(padStyleDef "r120_70"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.700) (shapeHeight 1.200))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r120_76"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.760) (shapeHeight 1.200))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r120_80"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.800) (shapeHeight 1.200))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "USB4125GFA" (originalName "USB4125GFA")
		(multiLayer
			(pad (padNum 1) (padStyleRef r120_70) (pt -0.500, 2.778) (rotation 0))
			(pad (padNum 2) (padStyleRef r120_76) (pt 1.520, 2.778) (rotation 0))
			(pad (padNum 3) (padStyleRef r120_80) (pt 2.750, 2.778) (rotation 0))
			(pad (padNum 4) (padStyleRef r120_70) (pt 0.500, 2.778) (rotation 0))
			(pad (padNum 5) (padStyleRef r120_76) (pt -1.520, 2.778) (rotation 0))
			(pad (padNum 6) (padStyleRef r120_80) (pt -2.750, 2.778) (rotation 0))
			(pad (padNum 7) (padStyleRef c201_h134) (pt 4.320, 2.698) (rotation 90))
			(pad (padNum 8) (padStyleRef c201_h134) (pt 4.320, -1.102) (rotation 90))
			(pad (padNum 9) (padStyleRef c201_h134) (pt -4.320, -1.102) (rotation 90))
			(pad (padNum 10) (padStyleRef c201_h134) (pt -4.320, 2.698) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.47 -3.702) (pt 4.47 -3.702) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.47 -3.702) (pt 4.47 3.098) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.47 3.098) (pt -4.47 3.098) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.47 3.098) (pt -4.47 -3.702) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -6.325 4.703) (pt 6.325 4.703) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.325 4.703) (pt 6.325 -4.703) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.325 -4.703) (pt -6.325 -4.703) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -6.325 -4.703) (pt -6.325 4.703) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.47 1.498) (pt -4.47 0.098) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.47 -2.502) (pt -4.47 -3.702) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.47 -3.702) (pt 4.47 -3.702) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.47 -3.702) (pt 4.47 -2.502) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.47 0.098) (pt 4.47 1.498) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.5 4.098) (pt -0.5 4.098) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.5, 4.0475) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.5 3.998) (pt -0.5 3.998) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.5, 4.048) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "USB4125-GF-A" (originalName "USB4125-GF-A")

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
		(pin (pinNum 6) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 1300 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 1300 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 1300 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -500 mils) (width 6 mils))
		(line (pt 1100 mils -500 mils) (pt 200 mils -500 mils) (width 6 mils))
		(line (pt 200 mils -500 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1150 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "USB4125-GF-A" (originalName "USB4125-GF-A") (compHeader (numPins 10) (numParts 1) (refDesPrefix J)
		)
		(compPin "A5" (pinName "CC1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "A9" (pinName "VBUS_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "A12" (pinName "GND_1") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "B5" (pinName "CC2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "B9" (pinName "VBUS_2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "B12" (pinName "GND_2") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH1" (pinName "MH1") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH2" (pinName "MH2") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH3" (pinName "MH3") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH4" (pinName "MH4") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "USB4125-GF-A"))
		(attachedPattern (patternNum 1) (patternName "USB4125GFA")
			(numPads 10)
			(padPinMap
				(padNum 1) (compPinRef "A5")
				(padNum 2) (compPinRef "A9")
				(padNum 3) (compPinRef "A12")
				(padNum 4) (compPinRef "B5")
				(padNum 5) (compPinRef "B9")
				(padNum 6) (compPinRef "B12")
				(padNum 7) (compPinRef "MH1")
				(padNum 8) (compPinRef "MH2")
				(padNum 9) (compPinRef "MH3")
				(padNum 10) (compPinRef "MH4")
			)
		)
		(attr "Mouser Part Number" "640-USB4125-GF-A")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/GCT/USB4125-GF-A?qs=KUoIvG%2F9IlaIQ4zBJ6gLeA%3D%3D")
		(attr "Manufacturer_Name" "GCT (GLOBAL CONNECTOR TECHNOLOGY)")
		(attr "Manufacturer_Part_Number" "USB4125-GF-A")
		(attr "Description" "USB-C (USB TYPE-C) Receptacle Connector 24 (6+18 Dummy) Position Surface Mount, Right Angle; Through Hole")
		(attr "<Hyperlink>" "https://gct.co/files/drawings/usb4125.pdf?v=f2858e04-a173-4b74-b17f-8f865ddc3728")
		(attr "<Component Height>" "3.41")
		(attr "<STEP Filename>" "USB4125-GF-A.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
