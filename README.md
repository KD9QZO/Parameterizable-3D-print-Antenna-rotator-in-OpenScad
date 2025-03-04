# Parameterizable 3D print Antenna rotator in OpenScad
- Four predefined sizes (S,MS,M,XL)
- Included terminal for install motor from cordless drill
- Without nuts (tapered holes)
- DXF export lasered steel cover
- BOM included
- With Azimuth potentiometer (MS,M,XL)
- With Homing endstop, for using with stepper motor (MS,M,XL)

## Assembly manual
- [RemoteQTH Wiki](https://remoteqth.com/w/doku.php?id=3d-print-rotator)
- [GitHub copy](Assembly-manual.md)

## Related components
<img src="https://raw.githubusercontent.com/ok1hra/Parameterizable-3D-print-Antenna-rotator-in-OpenScad/main/rotator-components.jpg" height="150">

- [IP-rotator firmware](https://github.com/ok1hra/IP-rotator)
- IP-rotator hardware - TBD
- [Gyrotator](https://github.com/ok1hra/gyrotator)

## Output files
- Source [OpenScad file](parametric-3d-rotator.scad) for design customisation
- Render bash script [.sh](render-stl.sh) need modify local path

### S size
(compromise design without endstop and azimuth potentiometer)
- [BOM](S.echo)
- Steel cover [.DXF](S.DXF)
- Steel output terminal [.DXF](Sout.DXF)
- All [.STL](/S)
- [S_in.3mf](S_in.3mf)
- [S_out.3mf](S_out.3mf)

### M size (recommended)
<img src="https://raw.githubusercontent.com/ok1hra/Parameterizable-3D-print-Antenna-rotator-in-OpenScad/main/M-01.jpg" height="150"><img src="https://raw.githubusercontent.com/ok1hra/Parameterizable-3D-print-Antenna-rotator-in-OpenScad/main/M-02.jpg" height="150"><img src="https://raw.githubusercontent.com/ok1hra/Parameterizable-3D-print-Antenna-rotator-in-OpenScad/main/M-03.jpg" height="150"><img src="https://raw.githubusercontent.com/ok1hra/Parameterizable-3D-print-Antenna-rotator-in-OpenScad/main/M-04.jpg" height="150">

- Max torque **2200 kg/cm (215 N/m)**
- [Torque video](https://www.youtube.com/watch?v=XpkWt55Bdf4)
- [BOM](M.echo)
- Steel cover [.DXF](M.DXF)
- Steel output terminal [.DXF](Mout.DXF)
- All [.STL](/M)
- [M_in.3mf](M_in.3mf)
- [M_out.3mf](M_out.3mf)

### MS size (smaller version for Prusa MK3 MK4 printers)
- [BOM](MS.echo)
- Steel cover [.DXF](MS.DXF)
- Steel output terminal [.DXF](MSout.DXF)
- All [.STL](/MS)
- [M_in.3mf](MS_in.3mf)

### XL size
- [BOM](XL.echo)
- Steel cover [.DXF](XL.DXF)
- Steel output terminal [.DXF](XLout.DXF)
- All [.STL](/XL)
- [XL_in.3mf](XL_in.3mf)
- [XL_out1.3mf](XL_out1.3mf)
- [XL_out2.3mf](XL_out2.3mf)

* [Homepage](https://remoteqth.com/3d-rotator.php)

![preview](M.png)
![parts](parts.png)

* [OpenScad](https://openscad.org/)
