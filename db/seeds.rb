# TEAMS
allemagne = Team.create(name: 'Allemagne', short_name: 'ALL')
autriche = Team.create(name: 'Autriche', short_name: 'AUT')
finlande = Team.create(name: 'Finlande', short_name: 'FIN')
france = Team.create(name: 'France', short_name: 'FRA')
italie = Team.create(name: 'Italie', short_name: 'ITA')
norvege = Team.create(name: 'Norvège', short_name: 'NOR')
russie = Team.create(name: 'Russie', short_name: 'RUS')
suisse = Team.create(name: 'Suisse', short_name: 'SUI')
suede = Team.create(name: 'Suède', short_name: 'SWE')

# ATHLETES
fourcade_m = Athlete.create(first_name: 'Martin', last_name: 'Fourcade', team_id: france.id)
fourcade_s = Athlete.create(first_name: 'Simon', last_name: 'Fourcade', team_id: france.id)

# ostersund 2017-18 :
# - relais simple mixte : https://www.lequipe.fr/Biathlon/Actualites/Le-resume-video-du-relais-mixte-simple-d-ostersund/854059
# - relais mixte : https://www.lequipe.fr/Biathlon/Actualites/Le-resume-video-du-relais-mixte-d-ostersund/854094
# - individuel femmes : https://www.lequipe.fr/lachainelequipe/video/evenements/biathlon-replay-l-individuel-femmes-d-ostersund/x6attlu
# - individuel hommes : https://www.lequipe.fr/lachainelequipe/video/evenements/biathlon-replay-l-individuel-hommes-d-ostersund/x6avrhd
# - sprint femmes : https://www.lequipe.fr/lachainelequipe/video/evenements/biathlon-replay-sprint-femmes-ostersund/x6axram
# - sprint hommes : https://www.lequipe.fr/lachainelequipe/video/evenements/biathlon-replay-sprint-hommes-ostersund/x6azf49
# - poursuite femmes : https://www.lequipe.fr/lachainelequipe/video/evenements/biathlon-replay-poursuite-femmes-ostersund/x6azril
# - poursuite hommes : https://www.lequipe.fr/lachainelequipe/video/evenements/biathlon-replay-poursuite-hommes-ostersund/x6azv23

# hochfilzen 2017-18 :
# - sprint hommes : 
# - sprint femmes : 
# - poursuite hommes : 
# - poursuite femmes : 
# - relais hommes : 
# - relais femmes : 
