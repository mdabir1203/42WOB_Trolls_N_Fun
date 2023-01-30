
!/bin/sh
clear

if ! command -v lolcat &> /dev/null
then
  echo "lolcat not found. Installing..."
  brew install lolcat
fi

if ! command -v fortune &> /dev/null
then
  echo "fortune not found. Installing..."
  brew install fortune-mod
fi

echo "Both lolcat and fortune are now installed." > /dev/null

clear


say -v Hysterical Tadaaaaaaa !!

printf "\t\t\t\t UKnowWho is cooking something!_!" | ./nms/bin/nms -af green
printf "\n"

sleep 0.3
say -v Hysterical Wanna see.....
clear

printf "\t\t\t\t\t For the 42 People  !_!" | ./nms/bin/nms -af magenta | lolcat
printf "\n"

say -v Hysterical Welcome New Students ! Code Hard !!!  
sleep 0.3

clear

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
                                 75YYYYYY5J" | ./nms/bin/nms -af white | lolcat

printf "\n"

say -v whisper We code , We have fun ;
sleep 0.3

printf " 
		42WoB	42WOB	42WOB	42WOB	242W4O	42WOB	42WOB	42WOB	42W

		  █▄─█▀▀▀█─▄█─▄▄─█▄─▄███▄─▄▄─█─▄▄▄▄█▄─▄─▀█▄─██─▄█▄─▄▄▀█─▄▄▄▄█
		  ██─█─█─█─██─██─██─██▀██─▄███▄▄▄▄─██─▄─▀██─██─███─▄─▄█─██▄─█
		  ▀▀▄▄▄▀▄▄▄▀▀▄▄▄▄▀▄▄▄▄▄▀▄▄▄▀▀▀▄▄▄▄▄▀▄▄▄▄▀▀▀▄▄▄▄▀▀▄▄▀▄▄▀▄▄▄▄▄▀
		
		42WOB	42WOB	42WOB	42WOB	42W4O	42WOB	42WOB	42WOB	42WOB
				!_! CODE SMARTER AND HAVE FUN !_!" | ./nms/bin/nms -afc black;

sleep 0.5


cols=$(tput cols)
message=fortune | ./nms/bin/nms -afc green;
message_len=${#message}
half_cols=$((cols/2))
half_message_len=$((message_len/2))
pos=$((half_cols-half_message_len))

tput clear
tput cup $(tput lines) $pos
echo $message

sleep 0.3

clear

say -v Whisper "Here is your fortune cookie"

sleep 0.2

fortune | ./nms/bin/nms -afc green;
 


