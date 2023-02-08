
**Influencing mechanism of Covid-19 virus

asdoc sureg  (orange  covid covid_infected1 covid_concernH covid_stigma1  covid_bediscri covid_noinfectious covid_vaccine  ///
              i.covid_socialM i.covid_socialH i.male i.covid_male  i.Beijing i.covid_Beijing   i.Wuhan i.covid_Wuhan  age covid_age    i.incomeM  i.covid_incomeM i.incomeH i.covid_incomeH education covid_education   ) ///
              (noodles   covid covid_infected1 covid_concernH covid_stigma1  covid_bediscri covid_noinfectious covid_vaccine  ///
              i.covid_socialM i.covid_socialH i.male i.covid_male  i.Beijing i.covid_Beijing   i.Wuhan i.covid_Wuhan  age covid_age    i.incomeM  i.covid_incomeM i.incomeH i.covid_incomeH education covid_education  ) ///
			  (paper  covid covid_infected1 covid_concernH covid_stigma1  covid_bediscri covid_noinfectious covid_vaccine  ///
              i.covid_socialM i.covid_socialH i.male i.covid_male  i.Beijing i.covid_Beijing   i.Wuhan i.covid_Wuhan  age covid_age    i.incomeM  i.covid_incomeM i.incomeH i.covid_incomeH education covid_education  )  if hiv!=1 & realexp==1 , corr small dfk , nest replace	


**WTP in both non-hypothetical and hypothetical experiments

asdoc sureg  (orange  hp covid hp_covid covid_infected1 covid_concernH covid_stigma1 i.covid_bediscri  covid_noinfectious covid_vaccine  ///
					 i.covid_socialM  i.covid_socialH i.male i.covid_male  i.Beijing i.covid_Beijing   i.Wuhan i.covid_Wuhan  age covid_age    i.incomeM  i.covid_incomeM i.incomeH i.covid_incomeH education covid_education  ///    
					hp_covid_infected1 hp_covid_concernH hp_covid_stigma1 i.hp_covid_bediscri  hp_covid_noinfectious  hp_covid_vaccine     ///
     i.hp_covid_socialM  i.hp_covid_socialH i.hp_male i.hp_covid_male  i.hp_Beijing i.hp_covid_Beijing   i.hp_Wuhan i.hp_covid_Wuhan  hp_age hp_covid_age    i.hp_incomeM  i.hp_covid_incomeM i.hp_incomeH i.hp_covid_incomeH hp_education hp_covid_education   ) ///
              (noodles hp covid hp_covid covid_infected1 covid_concernH covid_stigma1 i.covid_bediscri  covid_noinfectious covid_vaccine  ///
					 i.covid_socialM  i.covid_socialH i.male i.covid_male  i.Beijing i.covid_Beijing   i.Wuhan i.covid_Wuhan  age covid_age    i.incomeM  i.covid_incomeM i.incomeH i.covid_incomeH education covid_education  ///    
					hp_covid_infected1 hp_covid_concernH hp_covid_stigma1 i.hp_covid_bediscri  hp_covid_noinfectious  hp_covid_vaccine     ///
     i.hp_covid_socialM  i.hp_covid_socialH i.hp_male i.hp_covid_male  i.hp_Beijing i.hp_covid_Beijing   i.hp_Wuhan i.hp_covid_Wuhan  hp_age hp_covid_age    i.hp_incomeM  i.hp_covid_incomeM i.hp_incomeH i.hp_covid_incomeH hp_education hp_covid_education   ) ///
			  ( paper  hp covid hp_covid covid_infected1 covid_concernH covid_stigma1 i.covid_bediscri  covid_noinfectious covid_vaccine  ///
					 i.covid_socialM  i.covid_socialH i.male i.covid_male  i.Beijing i.covid_Beijing   i.Wuhan i.covid_Wuhan  age covid_age    i.incomeM  i.covid_incomeM i.incomeH i.covid_incomeH education covid_education  ///    
					hp_covid_infected1 hp_covid_concernH hp_covid_stigma1 i.hp_covid_bediscri  hp_covid_noinfectious  hp_covid_vaccine     ///
     i.hp_covid_socialM  i.hp_covid_socialH i.hp_male i.hp_covid_male  i.hp_Beijing i.hp_covid_Beijing   i.hp_Wuhan i.hp_covid_Wuhan  hp_age hp_covid_age    i.hp_incomeM  i.hp_covid_incomeM i.hp_incomeH i.hp_covid_incomeH hp_education hp_covid_education   )  if hiv!=1 , corr small dfk , nest replace


**The difference of participants' WTP and their perceived market price in both non-hypothetical and hypothetical experiments

asdoc sureg  (Dif_orange  hp covid hp_covid covid_infected1 covid_concernH covid_stigma1 i.covid_bediscri  covid_noinfectious covid_vaccine  ///
					 i.covid_socialM  i.covid_socialH i.male i.covid_male  i.Beijing i.covid_Beijing   i.Wuhan i.covid_Wuhan  age covid_age    i.incomeM  i.covid_incomeM i.incomeH i.covid_incomeH education covid_education  ///    
					hp_covid_infected1 hp_covid_concernH hp_covid_stigma1 i.hp_covid_bediscri  hp_covid_noinfectious  hp_covid_vaccine     ///
     i.hp_covid_socialM  i.hp_covid_socialH i.hp_male i.hp_covid_male  i.hp_Beijing i.hp_covid_Beijing   i.hp_Wuhan i.hp_covid_Wuhan  hp_age hp_covid_age    i.hp_incomeM  i.hp_covid_incomeM i.hp_incomeH i.hp_covid_incomeH hp_education hp_covid_education   ) ///
              (Dif_noodles hp covid hp_covid covid_infected1 covid_concernH covid_stigma1 i.covid_bediscri  covid_noinfectious covid_vaccine  ///
					 i.covid_socialM  i.covid_socialH i.male i.covid_male  i.Beijing i.covid_Beijing   i.Wuhan i.covid_Wuhan  age covid_age    i.incomeM  i.covid_incomeM i.incomeH i.covid_incomeH education covid_education  ///    
					hp_covid_infected1 hp_covid_concernH hp_covid_stigma1 i.hp_covid_bediscri  hp_covid_noinfectious  hp_covid_vaccine     ///
     i.hp_covid_socialM  i.hp_covid_socialH i.hp_male i.hp_covid_male  i.hp_Beijing i.hp_covid_Beijing   i.hp_Wuhan i.hp_covid_Wuhan  hp_age hp_covid_age    i.hp_incomeM  i.hp_covid_incomeM i.hp_incomeH i.hp_covid_incomeH hp_education hp_covid_education   ) ///
			  ( Dif_paper  hp covid hp_covid covid_infected1 covid_concernH covid_stigma1 i.covid_bediscri  covid_noinfectious covid_vaccine  ///
					 i.covid_socialM  i.covid_socialH i.male i.covid_male  i.Beijing i.covid_Beijing   i.Wuhan i.covid_Wuhan  age covid_age    i.incomeM  i.covid_incomeM i.incomeH i.covid_incomeH education covid_education  ///    
					hp_covid_infected1 hp_covid_concernH hp_covid_stigma1 i.hp_covid_bediscri  hp_covid_noinfectious  hp_covid_vaccine     ///
     i.hp_covid_socialM  i.hp_covid_socialH i.hp_male i.hp_covid_male  i.hp_Beijing i.hp_covid_Beijing   i.hp_Wuhan i.hp_covid_Wuhan  hp_age hp_covid_age    i.hp_incomeM  i.hp_covid_incomeM i.hp_incomeH i.hp_covid_incomeH hp_education hp_covid_education   )  if hiv!=1 , corr small dfk , nest replace










