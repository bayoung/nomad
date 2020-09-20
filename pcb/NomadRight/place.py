import os
from pcbnew import *

#
# Run with execfile('/Users/brian/Documents/keyboard/pcb/NomadRight/place.py')
#

board = GetBoard()

U_Width = 19000000
U1_5_Width = 28000000
U2_Width = 37000000
# Deltas
U = U_Width
U1_5 = (U1_5_Width-U_Width)/2 + U_Width

seven_pos = board.FindModuleByReference('SW4:7').GetPosition()
seven_diode_pos = board.FindModuleByReference('D4:7').GetPosition()
diode_dx = seven_diode_pos[0] - seven_pos[0]
diode_dy = seven_diode_pos[1] - seven_pos[1]

def p(key_ref, relative_to_key_ref, dx, dy):
    key = board.FindModuleByReference(key_ref)
    rel_pos = board.FindModuleByReference(relative_to_key_ref).GetPosition()
    key.SetPosition(wxPoint(rel_pos[0] + dx, rel_pos[1] + dy))
    diode = board.FindModuleByReference('D' + key_ref[2:])
    diode.SetPosition(wxPoint(rel_pos[0] + dx + diode_dx, rel_pos[1] + dy + diode_dy))
    #diode.Flip(wxPoint(0, 0))

p('SW4:8', 'SW4:7', U, 0)
p('SW4:9', 'SW4:8', U, 0)
p('SW4:10', 'SW4:9', U, 0)
p('SW4:11', 'SW4:10', U, 0)
p('SW4:12', 'SW4:11', U, 0)
p('SW4:13', 'SW4:12', U1_5, 0)
p('SW3:7', 'SW4:7', -U/2, U)
p('SW3:8', 'SW3:7', U, 0)
p('SW3:9', 'SW3:8', U, 0)
p('SW3:10', 'SW3:9', U, 0)
p('SW3:11', 'SW3:10', U, 0)
p('SW3:12', 'SW3:11', U, 0)
p('SW3:13', 'SW3:12', U, 0)
p('SW3:14', 'SW3:13', U, 0)
p('SW2:7', 'SW3:7', U/3, U)
p('SW2:8', 'SW2:7', U, 0)
p('SW2:9', 'SW2:8', U, 0)
p('SW2:10', 'SW2:9', U, 0)
p('SW2:11', 'SW2:10', U, 0)
p('SW2:12', 'SW2:11', U, 0)
p('SW2:13', 'SW2:12', U1_5, 0)
p('SW1:8', 'SW2:7', U/2, U)
p('SW1:9', 'SW1:8', U, 0)
p('SW1:10', 'SW1:9', U, 0)
p('SW1:11', 'SW1:10', U, 0)
p('SW1:12', 'SW1:11', U, 0)
p('SW1:13', 'SW1:12', U1_5, 0)
p('SW1:14', 'SW1:13', U1_5, 0)
p('SW0:9', 'SW1:8', (U2_Width-U_Width)/2, U)
p('SW0:13', 'SW1:14', 0, U)
p('SW0:12', 'SW0:13', -U, 0)
p('SW0:14', 'SW0:13', U, 0)

Refresh()
print 'Done'
