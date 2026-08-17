print("Boletim de Notas")

nome = input("Digite o nome do(a) Aluno(a): ")
curso = input("Digite o nome do Curso: ")
semestre = input("Digite o semestre: ")
disciplina = input("Digite a Disciplina: ")
nota1 = int(input("Digite a primeira nota: "))
nota2 = int(input("Digite a segunda nota: "))
media = (nota1 + nota2) / 2

if nota1 > 100 or nota2 > 100 or media > 100:
    print("Algo está errado, os valores ultrapassaram o limite de 100")
elif media >= 60 and media <=100:
    print(
        f"\nNome: {nome}"
        f"\nCurso: {curso}"
        f"\nSemestre: {curso}"
        f"\nDisciplina: {disciplina}"
        "\n"
        f"\nAprovado!!"
        f"\nMédia: {media}"
    )
elif media >= 40 and media < 60:
    print(
        f"\nNome: {nome}"
        f"\nCurso: {curso}"
        f"\nSemestre: {curso}"
        f"\nDisciplina: {disciplina}"
        "\n"
        f"\nRecuperação!!"
        f"\nMédia: {media}"
    )
else:
    print(
        f"\nNome: {nome}"
        f"\nCurso: {curso}"
        f"\nSemestre: {curso}"
        f"\nDisciplina: {disciplina}"
        "\n"
        f"\nReprovado!!"
        f"\nMédia: {media}"
    )