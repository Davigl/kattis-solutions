ponteiro_atual = int(raw_input())
ponteiro_destino = int(raw_input())

direcao_anti_horario = 0
direcao_horario = 0
extremidades = [0,90,180,270]

if (ponteiro_atual > ponteiro_destino):
	aux = ponteiro_destino + 360
	direcao_horario = ponteiro_destino - ponteiro_atual
	direcao_anti_horario = aux - ponteiro_atual
else:
	aux = ponteiro_atual + 360
	direcao_horario = ponteiro_destino - ponteiro_atual
	direcao_anti_horario = ponteiro_destino - aux

if (ponteiro_atual == extremidades[0] and ponteiro_destino == extremidades[2] or ponteiro_atual == extremidades[1] and ponteiro_destino == extremidades[3]):
	direcao_anti_horario = abs(direcao_anti_horario)
	direcao_horario = abs(direcao_horario)

if (abs(direcao_horario) < abs(direcao_anti_horario)):
	print(direcao_horario)
else:
	print(direcao_anti_horario)

