;(***************uWellPlate******************)
;(*** Friday, April 22, 2016 @ 05:06:20 PM ***)
G91 ; absolute coordinates
;(***************End of Beginning*********************)
M3 S0
G28
G0 X402 Y306 F2000
G0 Z122.3 F300
G1 X-4 S16.0 L12000 P1.333 F500 B1
G0 X3.625 Y-0.65 F1000
G4 P500
G1 X-4 S16.0 L12000 P1.333 F500 B1
G0 X4.375 Y-0.65 F1000
G4 P500
G1 X-4 S16.0 L12000 P1.333 F500 B1
G0 X3.625 Y-0.65 F1000
G4 P500
G1 X-4 S16.0 L12000 P1.333 F500 B1
G0 X4.375 Y-0.65 F1000
G4 P500
G1 X-4 S16.0 L12000 P1.333 F500 B1
G0 X3.625 Y-0.65 F1000
G4 P500
G1 X-4 S16.0 L12000 P1.333 F500 B1
G0 X4.375 Y-0.65 F1000
G4 P500
G1 X-4 S16.0 L12000 P1.333 F500 B1
G0 X3.625 Y-0.65 F1000
G4 P500

;; Cleaning

M3 S0
G90
G0 X232 Y335 F1000
G4 P250
G0 Y255 F1000
G4 P250
G0 Y335 F1000
G4 P250
G0 X401.625 Y301.45 F1000
G4 P500
G91
;; Done Cleaning


;(end of the file, shutdown routines)
M3 S0 ; Laser PWM set to zero