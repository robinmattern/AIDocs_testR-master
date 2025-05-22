#!/bin/bash
aDate="$(date +'%B %d, %Y %l:%M%p')"; aDate="${aDate/AM/a}"; aDate="${aDate/PM/p}"
echo -e "\n  AIDocs - AI.testR.4u  Ver: u2.10.140  (5/22/25 10:15a)"                    # .(50522.01.4).(50514.07.2 RAM Bump version)
if [ "${OS:0:3}" != "Win" ]; then echo ""; fi 
