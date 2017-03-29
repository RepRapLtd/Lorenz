; tfree1.g
; Put G/M Codes in here to run when Tool 1 is freed
G90
M83
;G1 E-2 F3000 ; Retract 2mm fast
;G1 X70 Y70 F6000 ;move aside
;G1 E-20 F150 ; retract 20mm slowly
;G4 P10000 ; Wait 10s
;G1 E-200 F3000 ; Retract past the joining point
G1 E-3 F3000
G1 X-38 Y35 F3000.0000
M302 P1
M109 S130
G1 E3 F60 ; Feed 3mm slowly to compact the end
M109 S100
G1 E-40 F100
G1 E-160 F3000

