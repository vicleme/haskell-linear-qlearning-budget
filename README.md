# haskell-linear-qlearning-budget

[English](#english) | [Português](#português)

---

## English

Linear Q-Learning in Haskell: an agent that learns to allocate a budget across departments (FP&A).

Final project for **Paradigms and Emerging Technologies in Data Science** (topic 2.1, Linear Q-Learning), Data Science program at Fatec Baixada Santista.

- **Professor:** Felipe Cannarozzo
- **Team:** Victor Leme, Adam Stader, Lucas Laus, Guilherme Franco

### Idea

Instead of a Q-table with one entry per state and action, Q(s, a) is approximated linearly:

```
Q(s, a) = w . phi(s, a)
```

where `phi(s, a)` is a feature vector and `w` is a weight vector updated at each step.

### Structure

```
app/                Executable (entry point)
src/Budget/
  Environment.hs    States, actions and rewards
  Features.hs       Feature vector phi(s, a)
  LinearQ.hs        Linear approximation and weight update
data/               Example data used in the demo
docs/               Slides and notes
```

### Running

Requires GHC and Cabal.

```
cabal build
cabal run linear-q-budget
```

### Status

Work in progress. The modules contain only the initial types.

---

## Português

Linear Q-Learning em Haskell: um agente que aprende a distribuir um orçamento entre departamentos (FP&A).

Projeto final da disciplina **Paradigmas e Tecnologias Emergentes em Ciência de Dados** (tema 2.1, Linear Q-Learning), curso de Ciência de Dados da Fatec Baixada Santista.

- **Professor:** Felipe Cannarozzo
- **Equipe:** Victor Leme, Adam Stader, Lucas Laus, Guilherme Franco

### Ideia

Em vez de uma tabela Q com uma entrada por estado e ação, Q(s, a) é aproximada de forma linear:

```
Q(s, a) = w . phi(s, a)
```

em que `phi(s, a)` é um vetor de características e `w` é um vetor de pesos atualizado a cada passo.

### Estrutura

```
app/                Executável (ponto de entrada)
src/Budget/
  Environment.hs    Estados, ações e recompensas
  Features.hs       Vetor de características phi(s, a)
  LinearQ.hs        Aproximação linear e atualização dos pesos
data/               Dados de exemplo usados na demonstração
docs/               Slides e anotações
```

### Execução

Requer GHC e Cabal.

```
cabal build
cabal run linear-q-budget
```

### Status

Em desenvolvimento. Os módulos contêm apenas os tipos iniciais.
