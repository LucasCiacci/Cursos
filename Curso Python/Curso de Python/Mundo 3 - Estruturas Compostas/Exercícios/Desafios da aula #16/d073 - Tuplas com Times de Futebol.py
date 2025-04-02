print("====== DESAFIO 073 ======\n")

premier_league = ('Liverpool', 'Arsenal', 'Nottingham Forest', 'Chelsea', 'Manchester City',
                  'Newcastle', 'Brighton', 'Fulham', 'Aston Villa', 'Bournemouth', 'Brentford',
                  'Crystal Palace', 'Manchester United', 'Tottenham', 'Everton', 'West Ham',
                  'Wolves', 'Ipswich Town', 'Leicester City', 'Southampton')

print('Vou te mostrar a tabela da premier league atual:')

print('\na) Os 5 primeiros colocados são:')
print(premier_league[:5])

print('\nb) Os 4 últimos colocados são:')
print(premier_league[-4:])

print('\nc) Os times em ordem alfabética fica assim:')
print(sorted(premier_league))

print('\nd) Em que posição está o time Manchester United:')
print(f'Ele está na {premier_league.index('Manchester United') + 1}ª posição')
