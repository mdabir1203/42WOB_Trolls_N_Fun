#!/bin/bash

Type='uname -s'

if [ ${Type}  = Darwin ] 
	then brew install ncurses ;
elif [ ${Type} = Linux]
	then sudo apt-get install libncurses5-dev libncursesw5-dev --yes ;
else echo "Unsupported OS - ${TYPE}"
fi

clear

catimg -t printf"\t" pingu.png | ./nms/bin/nms -af red


clear

sleep 0.5

say -v whisper Welcome !!

printf "\t\t\t\t You know who is cooking something!_!" | ./nms/bin/nms -af green
printf "\n"

sleep 0.3
say -v whisper Wanna see.....
clear

printf "\t\t\t\t\t For the 42 People  !_!" | ./nms/bin/nms -af magenta
printf "\n"


fortune | ./nms/bin/nms -af blue


say -v whisper Whats happening 
sleep 0.3

printf "                                  
                               :JGBBBBBBGJ:   7BBBBBBB5?GBBBBBBBB~                                  
                             :JB&####&#Y^     ?&##&&P! ^########&!                                  
                           ^Y#&####&BJ:       ?&&#5~   ^#########!                                  
                         ~5#&####&B?:         ?#5~     ^########&!                                  
                       !P#&####&G?.           ^^      .J########P^                                  
                    .!P#######G7.                   :JB#######P!                                    
                  .7G#######P!.                   ^JB&####&#5~                                      
                .?G&######5~                    ^Y#&####&#Y^                                        
              .JB&######BJ~~~~~~~~~~~~~~~~^   :5#&######Y^      ..                                  
              :##########################&G   !&#######B.     .?B!                                  
              :###########################P   !########B:   :JB&&!                                  
              :#&&&&&&&&&&&&&&&&&#########P   !########B. ^YB&###!                                  
              .!!!!!!!!!!!!!!!!!!P########P   !########B~Y#&#####!                                  
                                 Y&#######P   .^^^^^^^^^^^^^^^^^^.                                  
                                 5&#######P                                                         
                                 5&&&&&&&&G                                                         
                                 75YYYYYY5J" | /goinfre/mabbas/nms/bin/nms -af black

printf "\n"

say -v whisper [[volm +0.3]] Welcome the joyride;
sleep 0.3

printf " 
		42WoB	42WOB	42WOB	42WOB	242W4O	42WOB	42WOB	42WOB	42WOB
			█████████████████████████████████████████████████████████▀█
			█▄─█▀▀▀█─▄█─▄▄─█▄─▄███▄─▄▄─█─▄▄▄▄█▄─▄─▀█▄─██─▄█▄─▄▄▀█─▄▄▄▄█
			██─█─█─█─██─██─██─██▀██─▄███▄▄▄▄─██─▄─▀██─██─███─▄─▄█─██▄─█
			▀▀▄▄▄▀▄▄▄▀▀▄▄▄▄▀▄▄▄▄▄▀▄▄▄▀▀▀▄▄▄▄▄▀▄▄▄▄▀▀▀▄▄▄▄▀▀▄▄▀▄▄▀▄▄▄▄▄▀
		42WOB	42WOB	42WOB	42WOB	42W4O	42WOB	42WOB	42WOB	42WOB
				!_! LETS  CODE !_!" | /goinfre/mabbas/nms/bin/nms -af black;

say -v Whisper Ha ha ha ha ha ha hehe hehe hehe hihihihihihi
