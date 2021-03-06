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
lettonie = Team.create(name: 'Lettonie', short_name: 'LET')
slovenie = Team.create(name: 'Slovénie', short_name: 'SVN')
coree_sud = Team.create(name: 'Corée du Sud', short_name: 'KOR')
canada = Team.create(name: 'Canada', short_name: 'CAN')
usa = Team.create(name: 'États-Unis', short_name: 'USA')

# ATHLETES
bo_t = Athlete.create(first_name: 'Tarjei', last_name: 'Bø', team_id: norvege.id)
fourcade_m = Athlete.create(first_name: 'Martin', last_name: 'Fourcade', team_id: france.id)
lesser = Athlete.create(first_name: 'Lesser', last_name: 'Erik', team_id: allemagne.id)
fourcade_s = Athlete.create(first_name: 'Simon', last_name: 'Fourcade', team_id: france.id)
svendsen = Athlete.create(first_name: 'Svendsen', last_name: 'Emil', team_id: norvege.id)
schempp = Athlete.create(first_name: 'Simon', last_name: 'Schempp', team_id: allemagne.id)
dolder = Athlete.create(first_name: 'Mario', last_name: 'Dolder', team_id: suisse.id)
lindstrom = Athlete.create(first_name: 'Fredrik', last_name: 'Lindström', team_id: suede.id)
rastorgujevs = Athlete.create(first_name: 'Andrejs', last_name: 'Rastorgujevs', team_id: lettonie.id)
kuhn = Athlete.create(first_name: 'Johannes', last_name: 'Kühn', team_id: allemagne.id)
fak = Athlete.create(first_name: 'Jakov', last_name: 'Fak', team_id: slovenie.id)
bo_j = Athlete.create(first_name: 'Johannes', last_name: 'Bø', team_id: norvege.id)
fillon_maillet = Athlete.create(first_name: 'Quentin', last_name: 'Fillon Maillet', team_id: france.id)
lpshin = Athlete.create(first_name: 'Timofey', last_name: 'Lapshin', team_id: coree_sud.id)
eder = Athlete.create(first_name: 'Simon', last_name: 'Eder', team_id: autriche.id)
gow = Athlete.create(first_name: 'Scott', last_name: 'Gow', team_id: canada.id)
babikov = Athlete.create(first_name: 'Anton', last_name: 'Babikov', team_id: russie.id)
weger = Athlete.create(first_name: 'Benjamin', last_name: 'Weger', team_id: suisse.id)
beatrix = Athlete.create(first_name: 'Jean-Guillaume', last_name: 'Beatrix', team_id: france.id)
nelin = Athlete.create(first_name: 'Jesper', last_name: 'Nelin', team_id: suede.id)
eberhard = Athlete.create(first_name: 'Julian', last_name: 'Eberhard', team_id: autriche.id)
bailey = Athlete.create(first_name: 'Lowell', last_name: 'Bailey', team_id: usa.id)
hofer = Athlete.create(first_name: 'Lukas', last_name: 'Hofer', team_id: italie.id)


# STAGES
ostersund = Stage.create(start_date: DateTime.new(2017, 11, 26), end_date: DateTime.new(2017, 12, 3), country: 'SWE', city: 'Östersund')
hochfilzen = Stage.create(start_date: DateTime.new(2017, 12, 8), end_date: DateTime.new(2017, 12, 10), country: 'AUT', city: 'Hochfilzen')
annecy = Stage.create(start_date: DateTime.new(2017, 12, 14), end_date: DateTime.new(2017, 12, 17), country: 'FRA', city: 'Annecy - Le Grand Bornand')
oberhof = Stage.create(start_date: DateTime.new(2018, 1, 4), end_date: DateTime.new(2018, 1, 7), country: 'ALL', city: 'Oberhof')
ruhpolding = Stage.create(start_date: DateTime.new(2018, 1, 10), end_date: DateTime.new(2018, 1, 14), country: 'ALL', city: 'Ruhpolding')
anterselva = Stage.create(start_date: DateTime.new(2018, 1, 18), end_date: DateTime.new(2018, 1, 21), country: 'ITA', city: 'Anterselva')
kontiolahti = Stage.create(start_date: DateTime.new(2018, 3, 8), end_date: DateTime.new(2018, 3, 11), country: 'FIN', city: 'Kontiolahti')
holmenkollen = Stage.create(start_date: DateTime.new(2018, 3, 15), end_date: DateTime.new(2018, 3, 18), country: 'NOR', city: 'Holmenkollen')
tyumen = Stage.create(start_date: DateTime.new(2018, 3, 22), end_date: DateTime.new(2018, 3, 25), country: 'RUS', city: 'Tyumen')

# EVENTS
single_mixed_relay_ostersund = Event.create(date: DateTime.new(2017, 11, 26), stage: ostersund, format: Event.formats[:single_mixed_relay], gender: Event.genders[:mixed])
Event.create(date: DateTime.new(2017, 11, 26), stage: ostersund, format: Event.formats[:mixed_relay], gender: Event.genders[:mixed])
Event.create(date: DateTime.new(2017, 11, 29), stage: ostersund, format: Event.formats[:individual], gender: Event.genders[:female])
Event.create(date: DateTime.new(2017, 11, 30), stage: ostersund, format: Event.formats[:individual], gender: Event.genders[:masculine])
Event.create(date: DateTime.new(2017, 12, 1), stage: ostersund, format: Event.formats[:sprint], gender: Event.genders[:female])
Event.create(date: DateTime.new(2017, 12, 2), stage: ostersund, format: Event.formats[:sprint], gender: Event.genders[:masculine])
Event.create(date: DateTime.new(2017, 12, 3), stage: ostersund, format: Event.formats[:pursuit], gender: Event.genders[:female])
Event.create(date: DateTime.new(2017, 12, 3), stage: ostersund, format: Event.formats[:pursuit], gender: Event.genders[:masculine])

Event.create(date: DateTime.new(2017, 12, 8), stage: hochfilzen, format: Event.formats[:sprint], gender: Event.genders[:masculine])
Event.create(date: DateTime.new(2017, 12, 8), stage: hochfilzen, format: Event.formats[:sprint], gender: Event.genders[:female])
Event.create(date: DateTime.new(2017, 12, 9), stage: hochfilzen, format: Event.formats[:pursuit], gender: Event.genders[:masculine])
Event.create(date: DateTime.new(2017, 12, 9), stage: hochfilzen, format: Event.formats[:pursuit], gender: Event.genders[:female])
Event.create(date: DateTime.new(2017, 12, 10), stage: hochfilzen, format: Event.formats[:relay], gender: Event.genders[:masculine])
Event.create(date: DateTime.new(2017, 12, 10), stage: hochfilzen, format: Event.formats[:relay], gender: Event.genders[:female])

Event.create(date: DateTime.new(2017, 12, 14), stage: annecy, format: Event.formats[:sprint], gender: Event.genders[:female])
Event.create(date: DateTime.new(2017, 12, 15), stage: annecy, format: Event.formats[:sprint], gender: Event.genders[:masculine])
Event.create(date: DateTime.new(2017, 12, 16), stage: annecy, format: Event.formats[:pursuit], gender: Event.genders[:female])
Event.create(date: DateTime.new(2017, 12, 16), stage: annecy, format: Event.formats[:pursuit], gender: Event.genders[:masculine])
Event.create(date: DateTime.new(2017, 12, 17), stage: annecy, format: Event.formats[:mass_start], gender: Event.genders[:female])
Event.create(date: DateTime.new(2017, 12, 17), stage: annecy, format: Event.formats[:mass_start], gender: Event.genders[:masculine])

Event.create(date: DateTime.new(2018, 1, 4), stage: oberhof, format: Event.formats[:sprint], gender: Event.genders[:female])
Event.create(date: DateTime.new(2018, 1, 5), stage: oberhof, format: Event.formats[:sprint], gender: Event.genders[:masculine])
Event.create(date: DateTime.new(2018, 1, 6), stage: oberhof, format: Event.formats[:pursuit], gender: Event.genders[:female])
Event.create(date: DateTime.new(2018, 1, 6), stage: oberhof, format: Event.formats[:pursuit], gender: Event.genders[:masculine])
Event.create(date: DateTime.new(2018, 1, 7), stage: oberhof, format: Event.formats[:relay], gender: Event.genders[:female])
Event.create(date: DateTime.new(2018, 1, 7), stage: oberhof, format: Event.formats[:relay], gender: Event.genders[:masculine])

Event.create(date: DateTime.new(2018, 1, 10), stage: ruhpolding, format: Event.formats[:individual], gender: Event.genders[:masculine])
Event.create(date: DateTime.new(2018, 1, 11), stage: ruhpolding, format: Event.formats[:individual], gender: Event.genders[:female])
Event.create(date: DateTime.new(2018, 1, 12), stage: ruhpolding, format: Event.formats[:relay], gender: Event.genders[:masculine])
Event.create(date: DateTime.new(2018, 1, 13), stage: ruhpolding, format: Event.formats[:relay], gender: Event.genders[:female])
Event.create(date: DateTime.new(2018, 1, 14), stage: ruhpolding, format: Event.formats[:mass_start], gender: Event.genders[:masculine])
Event.create(date: DateTime.new(2018, 1, 14), stage: ruhpolding, format: Event.formats[:mass_start], gender: Event.genders[:female])

Event.create(date: DateTime.new(2018, 1, 18), stage: anterselva, format: Event.formats[:sprint], gender: Event.genders[:female])
Event.create(date: DateTime.new(2018, 1, 19), stage: anterselva, format: Event.formats[:sprint], gender: Event.genders[:masculine])
Event.create(date: DateTime.new(2018, 1, 20), stage: anterselva, format: Event.formats[:pursuit], gender: Event.genders[:female])
Event.create(date: DateTime.new(2018, 1, 20), stage: anterselva, format: Event.formats[:pursuit], gender: Event.genders[:masculine])
Event.create(date: DateTime.new(2018, 1, 21), stage: anterselva, format: Event.formats[:mass_start], gender: Event.genders[:female])
Event.create(date: DateTime.new(2018, 1, 21), stage: anterselva, format: Event.formats[:mass_start], gender: Event.genders[:masculine])

Event.create(date: DateTime.new(2018, 3, 8), stage: kontiolahti, format: Event.formats[:sprint], gender: Event.genders[:masculine])
Event.create(date: DateTime.new(2018, 3, 9), stage: kontiolahti, format: Event.formats[:sprint], gender: Event.genders[:female])
Event.create(date: DateTime.new(2018, 3, 10), stage: kontiolahti, format: Event.formats[:single_mixed_relay], gender: Event.genders[:mixed])
Event.create(date: DateTime.new(2018, 3, 10), stage: kontiolahti, format: Event.formats[:mixed_relay], gender: Event.genders[:mixed])
Event.create(date: DateTime.new(2018, 3, 11), stage: kontiolahti, format: Event.formats[:mass_start], gender: Event.genders[:masculine])
Event.create(date: DateTime.new(2018, 3, 11), stage: kontiolahti, format: Event.formats[:mass_start], gender: Event.genders[:female])

Event.create(date: DateTime.new(2018, 3, 15), stage: holmenkollen, format: Event.formats[:sprint], gender: Event.genders[:female])
Event.create(date: DateTime.new(2018, 3, 15), stage: holmenkollen, format: Event.formats[:sprint], gender: Event.genders[:masculine])
Event.create(date: DateTime.new(2018, 3, 17), stage: holmenkollen, format: Event.formats[:relay], gender: Event.genders[:female])
Event.create(date: DateTime.new(2018, 3, 17), stage: holmenkollen, format: Event.formats[:pursuit], gender: Event.genders[:masculine])
Event.create(date: DateTime.new(2018, 3, 18), stage: holmenkollen, format: Event.formats[:pursuit], gender: Event.genders[:female])
Event.create(date: DateTime.new(2018, 3, 18), stage: holmenkollen, format: Event.formats[:relay], gender: Event.genders[:masculine])

Event.create(date: DateTime.new(2018, 3, 22), stage: tyumen, format: Event.formats[:sprint], gender: Event.genders[:masculine])
Event.create(date: DateTime.new(2018, 3, 23), stage: tyumen, format: Event.formats[:sprint], gender: Event.genders[:female])
Event.create(date: DateTime.new(2018, 3, 24), stage: tyumen, format: Event.formats[:pursuit], gender: Event.genders[:masculine])
Event.create(date: DateTime.new(2018, 3, 24), stage: tyumen, format: Event.formats[:pursuit], gender: Event.genders[:female])
Event.create(date: DateTime.new(2018, 3, 25), stage: tyumen, format: Event.formats[:mass_start], gender: Event.genders[:masculine])
Event.create(date: DateTime.new(2018, 3, 25), stage: tyumen, format: Event.formats[:mass_start], gender: Event.genders[:female])


# Nathan Smith
# Anton Shipulin
# Christian Gow
# Alexandr Loginov

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
# - sprint hommes : https://www.lequipe.fr/lachainelequipe/video/evenements/biathlon-replay-sprint-hommes-hochfilzen/x6bc10v
# - sprint femmes : https://www.lequipe.fr/lachainelequipe/video/evenements/biathlon-replay-sprint-femmes-hochfilzen/x6bc8se
# - poursuite hommes : https://www.lequipe.fr/lachainelequipe/video/evenements/biathlon-replay-poursuite-hommes-hochfilzen/x6bdv64
# - poursuite femmes : https://www.lequipe.fr/lachainelequipe/video/evenements/biathlon-replay-poursuite-femmes-hochfilzen/x6be1bh
# - relais hommes : https://www.lequipe.fr/lachainelequipe/video/evenements/biathlon-replay-relais-hommes-hochfilzen/x6bffko
# - relais femmes : https://www.lequipe.fr/lachainelequipe/video/evenements/biathlon-replay-relais-femmes-hochfilzen/x6bflot

# Annecy-Le Grand Bornand 2017-18 :
# - sprint femmes : https://www.lequipe.fr/lachainelequipe/video/evenements/biathlon-replay-sprint-femmes-le-grand-bornand/x6bpfe7
# - sprint hommes : https://www.lequipe.fr/lachainelequipe/video/evenements/biathlon-replay-sprint-hommes-le-grand-bornand/x6bro5u
# - poursuite femmes : https://www.lequipe.fr/lachainelequipe/video/evenements/biathlon-replay-poursuite-femmes-le-grand-bornand/x6brxys
# - poursuite hommes : https://www.lequipe.fr/lachainelequipe/video/evenements/biathlon-replay-poursuite-hommes-le-grand-bornand/x6bsan9
# - mass start femmes : https://www.lequipe.fr/lachainelequipe/video/evenements/biathlon-replay-mass-start-femmes-le-grand-bornand/x6btajr
# - mass start hommes : https://www.lequipe.fr/lachainelequipe/video/evenements/biathon-replay-mass-start-hommes-grand-bornand/x6busrh

# Oberhof 2017-18 :
# - sprint femmes : https://www.lequipe.fr/lachainelequipe/video/evenements/biathlon-replay-sprint-femmes-oberhof/x6co6ui
# - sprint hommes : https://www.lequipe.fr/lachainelequipe/video/evenements/biathlon-replay-sprint-hommes-oberhof/x6coyar
# - poursuite femmes : 
# - poursuite hommes : 
# - relais femmes : https://www.lequipe.fr/lachainelequipe/video/evenements/biathlon-replay-relais-femmes-d-oberhof/x6crjra
# - relais hommes : https://www.lequipe.fr/lachainelequipe/video/evenements/biathlon-replay-relais-hommes-oberhof/x6csg7c

# Ruhpolding 2017-18 :
# - individuel hommes : 
# - individuel femmes : 
