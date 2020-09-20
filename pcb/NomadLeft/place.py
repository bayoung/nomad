import os
from pcbnew import *

#
# Run with execfile('/Users/brian/Documents/keyboard/pcb/Nomad/place.py')
#

board = GetBoard()

U_Width = 19000000
U1_5_Width = 28000000
U2_Width = 37000000
# Deltas
U = U_Width
U1_5 = (U1_5_Width-U_Width)/2 + U_Width

esc_pos = board.FindModuleByReference('SW5:0').GetPosition()
esc_diode_pos = board.FindModuleByReference('D5:0').GetPosition()
tilde_pos = board.FindModuleByReference('SW4:0').GetPosition()
tilde_diode_pos = board.FindModuleByReference('D4:0').GetPosition()
diode_dx = esc_diode_pos[0] - esc_pos[0]
diode_dy = esc_diode_pos[1] - esc_pos[1]

def p(key_ref, relative_to_key_ref, dx, dy):
    key = board.FindModuleByReference(key_ref)
    rel_pos = board.FindModuleByReference(relative_to_key_ref).GetPosition()
    key.SetPosition(wxPoint(rel_pos[0] + dx, rel_pos[1] + dy))
    diode = board.FindModuleByReference('D' + key_ref[2:])
    diode.SetPosition(wxPoint(rel_pos[0] + dx + diode_dx, rel_pos[1] + dy + diode_dy))
    #diode.Flip(wxPoint(0, 0))

p('SW4:0', 'SW5:0', 0, U)
p('SW4:1', 'SW4:0', U, 0)
p('SW4:2', 'SW4:1', U, 0)
p('SW4:3', 'SW4:2', U, 0)
p('SW4:4', 'SW4:3', U, 0)
p('SW4:5', 'SW4:4', U, 0)
p('SW4:6', 'SW4:5', U, 0)
p('SW3:1', 'SW4:1', U/2, U)
p('SW3:0', 'SW3:1', -U1_5, 0)
p('SW3:2', 'SW3:1', U, 0)
p('SW3:3', 'SW3:2', U, 0)
p('SW3:4', 'SW3:3', U, 0)
p('SW3:5', 'SW3:4', U, 0)
p('SW2:2', 'SW3:1', U/3, U)
p('SW2:3', 'SW2:2', U, 0)
p('SW2:4', 'SW2:3', U, 0)
p('SW2:5', 'SW2:4', U, 0)
p('SW2:6', 'SW2:5', U, 0)
p('SW1:2', 'SW2:2', U/2, U)
p('SW1:1', 'SW1:2', -U1_5, 0)
p('SW1:3', 'SW1:2', U, 0)
p('SW1:4', 'SW1:3', U, 0)
p('SW1:5', 'SW1:4', U, 0)
p('SW1:6', 'SW1:5', U, 0)
p('SW0:2', 'SW1:2', -U/2, U)
p('SW0:1', 'SW0:2', -U, 0)
p('SW0:0', 'SW0:1', -U, 0)
p('SW0:3', 'SW0:2', U1_5, 0)
p('SW0:5', 'SW0:3', (U1_5_Width-U_Width)/2 + (U2_Width-U_Width)/2 + U, 0)

Refresh()
print 'Done'
