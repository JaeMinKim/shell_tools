###############################################################################
#    disable byobu's tmux f-key keybindings
#
#    Copyright (C) 2011-2014 Dustin Kirkland <kirkland@byobu.co>
#
#    Authors: Dustin Kirkland <kirkland@byobu.co>
#
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, version 3 of the License.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see <http://www.gnu.org/licenses/>.
###############################################################################

# Undo Byobu's Keybindings
unbind-key -n F1
unbind-key -n S-F1
unbind-key -n F2
unbind-key -n C-F2
unbind-key -n S-F2
unbind-key -n C-S-F2
unbind-key -n F3
unbind-key -n F4
unbind-key -n C-Up
unbind-key -n C-Down
unbind-key -n C-Left
unbind-key -n C-Right
unbind-key -n C-S-Left
unbind-key -n C-S-Right
unbind-key -n C-S-Up
unbind-key -n C-S-Down
unbind-key -n S-F3
unbind-key -n S-F4
unbind-key -n S-Up
unbind-key -n S-Down
unbind-key -n S-Left
unbind-key -n S-Right
unbind-key -n C-F3
unbind-key -n C-F4
unbind-key -n C-S-F3
unbind-key -n C-S-F4
unbind-key -n M-Up
unbind-key -n M-Down
unbind-key -n M-Left
unbind-key -n M-Right
unbind-key -n S-M-Up
unbind-key -n S-M-Down
unbind-key -n S-M-Left
unbind-key -n S-M-Right
bind-key -n F5 previous-window 
unbind-key -n M-F5
unbind-key -n S-F5
unbind-key -n C-F5
unbind-key -n C-S-F5
bind-key -n F6 next-window
unbind-key -n M-F6
unbind-key -n S-F6
unbind-key -n C-F6
bind-key -n F7 new-window \; rename-window "tmp"
bind-key -n S-F7 rename-window "\$" \; new-window -n "private" \; new-window -n "micom_uo" \; new-window -n "main_micom" \; new-window -n "h15_lm15u-micom" \; new-window -n "mtk_a5-micom" \; new-window -n "m14p-micom" \; new-window -n "NFS" \; new-window -n "tftpboot" \; new-window -n "TERM"
unbind-key -n M-NPage
unbind-key -n M-PPage
unbind-key -n F8
unbind-key -n C-F8
unbind-key -n C-S-F8
unbind-key -n M-S-F8
unbind-key -n S-F8
unbind-key -n F9
bind-key -n S-F9 new-window -k -n config byobu-config
unbind-key -n C-F9
unbind-key -n M-F11
unbind-key -n C-F11
unbind-key -n S-F11
bind-key -n S-F12 source $BYOBU_PREFIX/share/byobu/keybindings/f-keys.tmux \; display-message "Byobu F-keys: ENABLED"
unbind-key -n M-F12
unbind-key -n C-S-F12
unbind-key -n M-IC
bind-key -n C-a
unbind-key -n C-a
set -g prefix ^A
set -g prefix2 ^A
bind a send-prefix
