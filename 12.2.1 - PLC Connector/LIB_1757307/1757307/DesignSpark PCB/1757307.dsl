SamacSys ECAD Model
283068/724025/2.50/8/2/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c210_h140"
		(holeDiam 1.4)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.1) (shapeHeight 2.1))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.1) (shapeHeight 2.1))
	)
	(padStyleDef "s210_h140"
		(holeDiam 1.4)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.1) (shapeHeight 2.1))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 2.1) (shapeHeight 2.1))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "1757307" (originalName "1757307")
		(multiLayer
			(pad (padNum 1) (padStyleRef s210_h140) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c210_h140) (pt 5.08, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef c210_h140) (pt 10.16, 0) (rotation 90))
			(pad (padNum 4) (padStyleRef c210_h140) (pt 15.24, 0) (rotation 90))
			(pad (padNum 5) (padStyleRef c210_h140) (pt 20.32, 0) (rotation 90))
			(pad (padNum 6) (padStyleRef c210_h140) (pt 25.4, 0) (rotation 90))
			(pad (padNum 7) (padStyleRef c210_h140) (pt 30.48, 0) (rotation 90))
			(pad (padNum 8) (padStyleRef c210_h140) (pt 35.56, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.5 2) (pt 39.06 2) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 39.06 2) (pt 39.06 -10) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 39.06 -10) (pt -3.5 -10) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.5 -10) (pt -3.5 2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.5 2) (pt 39.06 2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 39.06 2) (pt 39.06 -10) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 39.06 -10) (pt -3.5 -10) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.5 -10) (pt -3.5 2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.35, 0) (radius 0.05) (startAngle 0.0) (sweepAngle 0.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.35, 0) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -5.25 3) (pt 40.06 3) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 40.06 3) (pt 40.06 -11) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 40.06 -11) (pt -5.25 -11) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -5.25 -11) (pt -5.25 3) (width 0.05))
		)
	)
	(symbolDef "1757307" (originalName "1757307")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -800 mils) (width 6 mils))
		(line (pt 600 mils -800 mils) (pt 200 mils -800 mils) (width 6 mils))
		(line (pt 200 mils -800 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "1757307" (originalName "1757307") (compHeader (numPins 8) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "7") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "8") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "1757307"))
		(attachedPattern (patternNum 1) (patternName "1757307")
			(numPads 8)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
			)
		)
		(attr "Mouser Part Number" "651-1757307")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Phoenix-Contact/1757307?qs=o3rrLWFGhRl4IvmrdyQ5FA%3D%3D")
		(attr "Manufacturer_Name" "Phoenix Contact")
		(attr "Manufacturer_Part_Number" "1757307")
		(attr "Description" "PCB header, nominal cross section: 2.5 mm?, color: green, nominal current: 12 A, rated voltage (III/2): 320 V, contact surface: Tin, type of contact: Male connector, Number of potentials: 8, Number of rows: 1, Number of positions per row: 8, number of connections: 8, product range: MSTBA 2,5/..-G, pitch: 5.08 mm, mounting: Wave soldering, pin layout: Linear pinning, solder pin [P]: 3.5 mm, Stecksystem: CLASSIC COMBICON, Locking: without, type of packaging: packed in cardboard")
		(attr "Datasheet Link" "http://www.phoenixcontact.com/de/produkte/1757307/pdf")
		(attr "Height" "8.72 mm")
	)

)
