
;FLAVOR:Marlin
;TIME:0
;Filament used: 0m
;Layer height: 0
;MINX:0
;MINY:0
;MINZ:0
;MAXX:220
;MAXY:220
;MAXZ:250

; Time to print!!!!!
; GCode created with FullControl - tell us what you're printing!
; info@fullcontrol.xyz or tag FullControlXYZ on Twitter/Instagram/LinkedIn/Reddit/TikTok 

G28 ; home axes
M140 S40 ; set bed temp and continue
M105
M104 S210 ; set hotend temp and continue
M190 S40 ; set bed temp and wait
M105
M109 S210  ; set hotend temp and wait
G90 ; absolute coordinates
G21 ; set units to millimeters
M83 ; relative extrusion
M106 S255 ; set fan speed
M220 S100 ; set speed factor override percentage
M221 S100 ; set extrude factor override percentage
G0 F8000 X5 Y5 Z10
G1 F250 E20.7876
G0 F250 Z50
G0 F8000 X10 Y10 Z0.3
;-----
; END OF STARTING PROCEDURE
;-----

;-----
; START OF PRIMER PROCEDURE
;-----
G0 F8000 Y12 Z0.2
G1 F1000 X110 E4.157517
G1 Y14 E0.08315
G1 X10 E4.157517
G1 Y16 E0.08315
G1 X40 E1.247255
G1 Y40 E0.997804
;-----
; END OF PRIMER PROCEDURE
;-----

G1 X50 Y50 E0.587962
G1 X60 Y40 E0.587962
G0 F8000 X40 Z0.4
G1 F1000 X50 Y50 E0.587962
G1 X60 Y40 E0.587962

;-----
; START OF ENDING PROCEDURE
;-----
G10 ; retract
G91 ; relative coordinates
G0 Z20 F8000 ; drop bed
G90 ; absolute coordinates
M106 S0 ; set fan speed
M140 S0 ; set bed temp and continue
M104 S0 ; set hotend temp and continue
M84 X Y E ; disable all steppers but Z