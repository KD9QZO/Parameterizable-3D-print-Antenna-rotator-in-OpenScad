#!/usr/bin/env bash

OPENSCAD_EXE=${HOME}/Programs/OpenSCAD-2021.01-x86_64.AppImage


echo -ne "=====[ Rendering Antenna Rotator Objects using OpenSCAD ]=====\n\n\n"
echo -e "+ Using OpenSCAD executable: ${OPENSCAD_EXE}"


echo -ne "\n\n----- Rendering previews and DXF files using OpenSCAD -----\n\n"

# S
echo -e "+ [$(date +%H:%M)] Rendering small (S) variant objects using OpenSCAD..."
${OPENSCAD_EXE} -o S/preview.stl -o S.echo parametric-3d-rotator.scad -D PartNumber="-1" -D RotatorMountingPointsPitch=200 -D TransferRatio=3 -D FirstHeight=15 -D CircularPitch=230 -D BoxThickness=3 -D AntMountScrewDiameter=6 -D AntWheelHeight=15 -D AntMountScrewHead=10.2 -D MotorMountType=0 -D MotorMountZshift=0 -D MotorAxisDiameter=5 -D MotorShaftFlattening=0.5 -D MotorShaftScrew=0
${OPENSCAD_EXE} -o S.DXF parametric-3d-rotator.scad -D PartNumber="0" -D RotatorMountingPointsPitch=200 -D TransferRatio=3 -D FirstHeight=15 -D CircularPitch=230 -D BoxThickness=3 -D DXFexport=1 -D AntMountScrewDiameter=6 -D AntWheelHeight=15 -D AntMountScrewHead=10.2 -D MotorMountType=0 -D MotorMountZshift=0 -D MotorAxisDiameter=5 -D MotorShaftFlattening=0.5 -D MotorShaftScrew=0
${OPENSCAD_EXE} -o Sout.DXF parametric-3d-rotator.scad -D PartNumber="13" -D RotatorMountingPointsPitch=200 -D TransferRatio=3 -D FirstHeight=15 -D CircularPitch=230 -D BoxThickness=3 -D DXFexport=1 -D AntMountScrewDiameter=6 -D AntWheelHeight=15 -D AntMountScrewHead=10.2 -D MotorMountType=0 -D MotorMountZshift=0 -D MotorAxisDiameter=5 -D MotorShaftFlattening=0.5 -D MotorShaftScrew=0

# M
echo -e "+ [$(date +%H:%M)] Rendering medium (M) variant objects using OpenSCAD..."
${OPENSCAD_EXE} -o M/preview.stl -o M.echo parametric-3d-rotator.scad -D PartNumber="-1" -D RotatorMountingPointsPitch=260 -D TransferRatio=3 -D FirstHeight=40 -D CircularPitch=400 -D BoxThickness=4 -D AntMountScrewDiameter=8 -D AntWheelHeight=20 -D AntMountScrewHead=13.2
${OPENSCAD_EXE} -o M.DXF parametric-3d-rotator.scad -D PartNumber="0" -D RotatorMountingPointsPitch=260 -D TransferRatio=3 -D FirstHeight=40 -D CircularPitch=400 -D BoxThickness=4 -D DXFexport=1 -D AntMountScrewDiameter=8 -D AntWheelHeight=20 -D AntMountScrewHead=13.2
${OPENSCAD_EXE} -o Mout.DXF parametric-3d-rotator.scad -D PartNumber="13" -D RotatorMountingPointsPitch=260 -D TransferRatio=3 -D FirstHeight=40 -D CircularPitch=400 -D BoxThickness=4 -D DXFexport=1 -D AntMountScrewDiameter=8 -D AntWheelHeight=20 -D AntMountScrewHead=13.2

# MS
echo -e "+ [$(date +%H:%M)] Rendering medium-small (MS) variant objects using OpenSCAD..."
${OPENSCAD_EXE} -o MS/preview.stl -o MS.echo parametric-3d-rotator.scad -D PartNumber="-1" -D RotatorMountingPointsPitch=200 -D TransferRatio=3 -D FirstHeight=40 -D CircularPitch=320 -D BoxThickness=4 -D AntMountScrewDiameter=6 -D AntWheelHeight=20 -D AntMountScrewHead=10.2 -D AntMountScrewRadius=18.5 -D CircularPitchLimitUnderWhichDisableEndstopAndPotetniometer=300
${OPENSCAD_EXE} -o MS.DXF parametric-3d-rotator.scad -D PartNumber="0" -D RotatorMountingPointsPitch=200 -D TransferRatio=3 -D FirstHeight=40 -D CircularPitch=320 -D BoxThickness=4 -D AntMountScrewDiameter=6 -D AntWheelHeight=20 -D AntMountScrewHead=10.2 -D AntMountScrewRadius=18.5 -D CircularPitchLimitUnderWhichDisableEndstopAndPotetniometer=300 -D DXFexport=1
${OPENSCAD_EXE} -o MSout.DXF parametric-3d-rotator.scad -D PartNumber="13" -D RotatorMountingPointsPitch=200 -D TransferRatio=3 -D FirstHeight=40 -D CircularPitch=320 -D BoxThickness=4 -D AntMountScrewDiameter=6 -D AntWheelHeight=20 -D AntMountScrewHead=10.2 -D AntMountScrewRadius=18.5 -D CircularPitchLimitUnderWhichDisableEndstopAndPotetniometer=300 -D DXFexport=1

# XL
echo -e "+ [$(date +%H:%M)] Rendering extra-large (XL) variant objects using OpenSCAD..."
${OPENSCAD_EXE} -o XL/preview.stl -o XL.echo parametric-3d-rotator.scad -D PartNumber="-1" -D RotatorMountingPointsPitch=280 -D TransferRatio=3 -D FirstHeight=50 -D CircularPitch=500 -D BoxThickness=5 -D AntMountScrewDiameter=8 -D AntWheelHeight=20 -D AntMountScrewHead=13.2
${OPENSCAD_EXE} -o XL.DXF parametric-3d-rotator.scad -D PartNumber="0" -D RotatorMountingPointsPitch=280 -D TransferRatio=3 -D FirstHeight=50 -D CircularPitch=500 -D BoxThickness=5 -D DXFexport=1 -D AntMountScrewDiameter=8 -D AntWheelHeight=20 -D AntMountScrewHead=13.2
${OPENSCAD_EXE} -o XLout.DXF parametric-3d-rotator.scad -D PartNumber="13" -D RotatorMountingPointsPitch=280 -D TransferRatio=3 -D FirstHeight=50 -D CircularPitch=500 -D BoxThickness=5 -D DXFexport=1 -D AntMountScrewDiameter=8 -D AntWheelHeight=20 -D AntMountScrewHead=13.2


echo -ne "\n\n----- Rendering individual part STL files using OpenSCAD -----\n\n"

for i in {0..13}; do	# part number
#	D=$(date +%H:%M)
#	echo "+ Render $i.stl    of 13 | $D"
	echo -ne "+ [$(date +%H:%M)] Rendering part ${i} of 13...\n"

	# S
	echo -ne "\t+ [$(date +%H:%M)] Rendering small (S) variant...\n"
	${OPENSCAD_EXE} -o S/$i.stl parametric-3d-rotator.scad -D PartNumber="$i" -D RotatorMountingPointsPitch=200 -D TransferRatio=3 -D FirstHeight=15 -D CircularPitch=230 -D BoxThickness=3 -D AntMountScrewDiameter=6 -D AntWheelHeight=15 -D AntMountScrewHead=10.2 -D MotorMountType=0 -D MotorMountZshift=0 -D MotorAxisDiameter=5 -D MotorShaftFlattening=0.5 -D MotorShaftScrew=0

	# M
	echo -ne "\t+ [$(date +%H:%M)] Rendering medium (M) variant...\n"
	${OPENSCAD_EXE} -o M/$i.stl parametric-3d-rotator.scad -D PartNumber="$i" -D RotatorMountingPointsPitch=260 -D TransferRatio=3 -D FirstHeight=40 -D CircularPitch=400 -D BoxThickness=4 -D AntMountScrewDiameter=8 -D AntWheelHeight=20 -D AntMountScrewHead=13.2

	# MS
	echo -ne "\t+ [$(date +%H:%M)] Rendering medium-small (MS) variant...\n"
	${OPENSCAD_EXE} -o MS/$i.stl parametric-3d-rotator.scad -D PartNumber="$i" -D RotatorMountingPointsPitch=200 -D TransferRatio=3 -D FirstHeight=40 -D CircularPitch=320 -D BoxThickness=4 -D AntMountScrewDiameter=6 -D AntWheelHeight=20 -D AntMountScrewHead=10.2 -D AntMountScrewRadius=18.5 -D CircularPitchLimitUnderWhichDisableEndstopAndPotetniometer=300

	# XL
	echo -ne "\t+ [$(date +%H:%M)] Rendering extra-large (XL) variant...\n"
	${OPENSCAD_EXE} -o XL/$i.stl parametric-3d-rotator.scad -D PartNumber="$i" -D RotatorMountingPointsPitch=280 -D TransferRatio=3 -D FirstHeight=50 -D CircularPitch=500 -D BoxThickness=5 -D AntMountScrewDiameter=8 -D AntWheelHeight=20 -D AntMountScrewHead=13.2
done

exit 0

