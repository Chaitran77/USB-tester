SamacSys ECAD Model
814720/1368476/2.50/2/4/LED

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r140_90"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.9) (shapeHeight 1.4))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "LEDC2012X50N" (originalName "LEDC2012X50N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r140_90) (pt -0.95, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r140_90) (pt 0.95, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.85 1.15) (pt 1.85 1.15) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.85 1.15) (pt 1.85 -1.15) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.85 -1.15) (pt -1.85 -1.15) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.85 -1.15) (pt -1.85 1.15) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 0.625) (pt 1 0.625) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1 0.625) (pt 1 -0.625) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1 -0.625) (pt -1 -0.625) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 -0.625) (pt -1 0.625) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 0.208) (pt -0.583 0.625) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.95 1.05) (pt -1.75 1.05) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.75 1.05) (pt -1.75 -1.05) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.75 -1.05) (pt 0.95 -1.05) (width 0.2))
		)
	)
	(symbolDef "APHCM2012SECK-F01" (originalName "APHCM2012SECK-F01")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 10 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 600 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 590 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 250 mils 100 mils) (pt 150 mils 200 mils) (width 6 mils))
		(line (pt 350 mils 100 mils) (pt 250 mils 200 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 400 mils 0 mils) (pt 500 mils 0 mils) (width 6 mils))
		(poly (pt 200 mils 0 mils) (pt 400 mils 100 mils) (pt 400 mils -100 mils) (pt 200 mils 0 mils) (width 10  mils))
		(poly (pt 210 mils 170 mils) (pt 180 mils 140 mils) (pt 150 mils 200 mils) (pt 210 mils 170 mils) (width 10  mils))
		(poly (pt 310 mils 170 mils) (pt 280 mils 140 mils) (pt 250 mils 200 mils) (pt 310 mils 170 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 500 mils 350 mils) (justify LowerLeft) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "APHCM2012SECK-F01" (originalName "APHCM2012SECK-F01") (compHeader (numPins 2) (numParts 1) (refDesPrefix LED)
		)
		(compPin "1" (pinName "K") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "APHCM2012SECK-F01"))
		(attachedPattern (patternNum 1) (patternName "LEDC2012X50N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "604-APHCM2012SECK")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Kingbright/APHCM2012SECK-F01?qs=qqKal61G0Kyqp6URQ9ws7Q%3D%3D")
		(attr "Manufacturer_Name" "Kingbright")
		(attr "Manufacturer_Part_Number" "APHCM2012SECK-F01")
		(attr "Description" "Standard LEDs - SMD Orange 601nm Water Clear")
		(attr "Datasheet Link" "http://www.kingbrightusa.com/images/catalog/SPEC/APHCM2012SECK-F01.pdf")
		(attr "Height" "0.5 mm")
	)

)
