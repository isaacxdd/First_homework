isaacsantacruz@MacBook-Pro ~ % mkdir first_homework
isaacsantacruz@MacBook-Pro ~ % cd first_homework
isaacsantacruz@MacBook-Pro first_homework % touch first_js_homework.js
isaacsantacruz@MacBook-Pro first_js_homework.js % touch terminal_homework.bash

isaacsantacruz@MBP-de-isaac ~ % cd desktop
isaacsantacruz@MBP-de-isaac desktop % mkdir galaxy_far_far_away 
isaacsantacruz@MBP-de-isaac desktop % cd galaxy_far_far_away
isaacsantacruz@MBP-de-isaac galaxy_far_far_away % mkdir death_star
isaacsantacruz@MBP-de-isaac galaxy_far_far_away % cd death_star
isaacsantacruz@MBP-de-isaac death_star % touch darth_vader.txt princess_leia.tx storm_trooper.txt
isaacsantacruz@MBP-de-isaac death_star % cd -
~/desktop/galaxy_far_far_away
isaacsantacruz@MBP-de-isaac galaxy_far_far_away % mkdir tatooine 
isaacsantacruz@MBP-de-isaac galaxy_far_far_away % cd tatooine
isaacsantacruz@MBP-de-isaac tatooine % touch luke.txt ben_kenobi.txt
isaacsantacruz@MBP-de-isaac tatooine % mkdir millenium_falcon 
isaacsantacruz@MBP-de-isaac tatooine % cd millenium_falcon
isaacsantacruz@MBP-de-isaac millenium_falcon % touch han_solo.txt chewbaca.txt
isaacsantacruz@MBP-de-isaac millenium_falcon % cd ~
isaacsantacruz@MBP-de-isaac ~ % cd desktop
isaacsantacruz@MBP-de-isaac desktop % cd galaxy_far_far_away
isaacsantacruz@MBP-de-isaac galaxy_far_far_away % ls
death_star	tatooine
isaacsantacruz@MBP-de-isaac galaxy_far_far_away % cd tatooine
isaacsantacruz@MBP-de-isaac tatooine % mv ben_kenobi.txt obi_wan.txt
isaacsantacruz@MBP-de-isaac tatooine % cd -
~/desktop/galaxy_far_far_away
isaacsantacruz@MBP-de-isaac galaxy_far_far_away % cd death_star
isaacsantacruz@MBP-de-isaac death_star % cp storm_trooper.txt ../tatooine 
isaacsantacruz@MBP-de-isaac tatooine % cd -                    
~/desktop/galaxy_far_far_away
isaacsantacruz@MBP-de-isaac galaxy_far_far_away % cd tatooine
isaacsantacruz@MBP-de-isaac tatooine % ls
luke.txt		obi_wan.txt
millenium_falcon	storm_trooper.txt
isaacsantacruz@MBP-de-isaac tatooine % mv luke.txt obi_wan.txt millenium_falcon/
isaacsantacruz@MBP-de-isaac tatooine % mv millenium_falcon ..
isaacsantacruz@MBP-de-isaac tatooine % cd -
~/desktop/galaxy_far_far_away
isaacsantacruz@MBP-de-isaac galaxy_far_far_away % mv millenium_falcon death_star/
isaacsantacruz@MBP-de-isaac galaxy_far_far_away % cd death_star
isaacsantacruz@MBP-de-isaac death_star % mv princess_leia.txt millenium_falcon/
isaacsantacruz@MBP-de-isaac death_star % cd millenium_falcon
isaacsantacruz@MBP-de-isaac millenium_falcon % rm obi_wan.txt 
isaacsantacruz@MBP-de-isaac millenium_falcon % cd ~
isaacsantacruz@MBP-de-isaac ~ % cd desktop
isaacsantacruz@MBP-de-isaac desktop % cd galaxy_far_far_away
isaacsantacruz@MBP-de-isaac millenium_falcon % cd ~
isaacsantacruz@MBP-de-isaac ~ % cd desktop
isaacsantacruz@MBP-de-isaac desktop % cd galaxy_far_far_away
isaacsantacruz@MBP-de-isaac galaxy_far_far_away % mkdir yavin_4 
isaacsantacruz@MBP-de-isaac galaxy_far_far_away % cd death_star
isaacsantacruz@MBP-de-isaac death_star % mv millenium_falcon ..
isaacsantacruz@MBP-de-isaac death_star % cd -
~/desktop/galaxy_far_far_away
isaacsantacruz@MBP-de-isaac galaxy_far_far_away % mv millenium_falcon yavin_4/
isaacsantacruz@MBP-de-isaac galaxy_far_far_away % cd yavin_4 
isaacsantacruz@MBP-de-isaac yavin_4 % mkdir x_wing 
isaacsantacruz@MBP-de-isaac yavin_4 % cd millenium_falcon 
isaacsantacruz@MBP-de-isaac millenium_falcon % mv princess_leia.txt  luke.txt ..
isaacsantacruz@MBP-de-isaac millenium_falcon % cd -
~/desktop/galaxy_far_far_away/yavin_4
isaacsantacruz@MBP-de-isaac yavin_4 % mv luke.txt x_wing/  
isaacsantacruz@MBP-de-isaac yavin_4 % mv millenium_falcon x_wing ..
isaacsantacruz@MBP-de-isaac yavin_4 % cd -
~/desktop/galaxy_far_far_away
isaacsantacruz@MBP-de-isaac galaxy_far_far_away % cd death_star
isaacsantacruz@MBP-de-isaac death_star % cp storm_trooper.txt ./tie_fighter_3
isaacsantacruz@MBP-de-isaac death_star % cp storm_trooper.txt ./tie_fighter_2
isaacsantacruz@MBP-de-isaac death_star % mv tie_fighter_1 tie_fighter_2 tie_fighter_3 ..
isaacsantacruz@MBP-de-isaac death_star % cd -
~/desktop/galaxy_far_far_away
isaacsantacruz@MBP-de-isaac galaxy_far_far_away % rm -r tie_fighter_3
isaacsantacruz@MBP-de-isaac galaxy_far_far_away % rm -r tie_fighter_2
isaacsantacruz@MBP-de-isaac galaxy_far_far_away % cd x_wing 
isaacsantacruz@MBP-de-isaac x_wing % touch the_force.txt
isaacsantacruz@MBP-de-isaac x_wing % cd -
~/desktop/galaxy_far_far_away
isaacsantacruz@MBP-de-isaac galaxy_far_far_away % rm -r death_star 
isaacsantacruz@MBP-de-isaac galaxy_far_far_away % mv x_wing millenium_falcon yavin_4/






