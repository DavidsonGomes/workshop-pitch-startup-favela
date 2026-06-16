# 📋 Biblioteca de Prompts — Oficina "Da Ideia ao Pitch com IA"

> **Como usar:** cada bloco abaixo é **copia-e-cola**. Você cola no ChatGPT (grátis) ou no
> Claude.ai (grátis), troca o que está `[entre colchetes]`, e segue a conversa. A saída de
> um prompt vira a entrada do próximo — é uma **esteira**. No fim, o último prompt gera o
> pitch inteiro dentro do Claude.ai.
>
> **Ordem da esteira (espelha os 7 slides do pitch):**
> `0. Briefing → 1. Dor + Mercado → 2. Solução → 3. Telas (protótipo) → 4. PITCH no Claude.ai`
>
> Os prompts 5 e 6 (PRD / Arquitetura) são **bônus opcional** — só para quem terminar cedo
> e quiser ir fundo. **Não são obrigatórios** e não vão pro slide da banca.

---

## ⚙️ Onde rodar cada prompt (grátis)

| Etapa | Ferramenta grátis | Por quê |
|-------|-------------------|---------|
| 0 a 2 (conversa/texto) | **ChatGPT grátis** OU **Claude.ai grátis** | Texto puro — qualquer um serve. |
| 3 (telas do protótipo) | **Claude.ai grátis (Artifacts)** | Gera tela em HTML que dá pra ver na hora, **sem criar conta em outra ferramenta**. |
| 4 (PITCH final / slides) | **Claude.ai grátis** | Desde fev/2026 o Claude.ai grátis monta apresentação (Artifacts/HTML e até .pptx). É aqui que a jornada fecha. |

> ⚠️ **Evite na oficina:** Lovable/v0/Replit no grátis travam rápido (Lovable = 5 mensagens/dia,
> some em ~40 min; v0 = $5 de crédito; Replit = conta + ambiente). Use só como **faixa paga/bônus**
> pra quem quiser um protótipo navegável de verdade depois.

---

## 🟣 PROMPT 0 — BRIEFING (o "Analista" do EvoMethod)

> **Slide que alimenta:** base de tudo. É a conversa de descoberta antes de qualquer slide.
> **Inspirado no agente Analista (Mary) do EvoMethod.**

```
Você é Mary, uma analista de negócios estratégica — uma "caçadora de tesouros" que se
empolga com pistas e padrões. Sua função é me ajudar a transformar uma ideia bruta em um
briefing claro, fazendo perguntas antes de concluir qualquer coisa. Você NÃO inventa
respostas no meu lugar: pergunta, escuta, e só então organiza.

Minha ideia (rascunho): [escreva sua ideia em 1-2 frases. Ex.: "um app que conecta
costureiras da quebrada a quem precisa de conserto de roupa"]

Meu segmento: [ex.: moda / alimentação / beleza / serviços / tecnologia]

Conduza um briefing comigo passo a passo, UMA pergunta de cada vez, cobrindo:
1. Qual o PROBLEMA real e de quem é?
2. Como as pessoas resolvem isso hoje (e por que é ruim)?
3. Quem é o cliente principal (dê um nome e descreva)?
4. O que minha solução faz de diferente?
5. Como eu saberia que deu certo (1 número simples)?

No final, me entregue um RESUMO do briefing em tópicos curtos, que eu vou usar nos
próximos passos. Comece fazendo a 1ª pergunta.
```

**👉 Dica de condução:** deixe a IA puxar uma pergunta de cada vez. No fim, **copie o resumo** — ele alimenta o Prompt 1.

---

## 🟣 PROMPT 1 — DOR DE MERCADO + TAMANHO (o "Research" do EvoMethod)

> **Slide que alimenta:** 🟪 **DOR DE MERCADO** (slide 2 do modelo Airbnb).
> **Inspirado no agente de Pesquisa/Research.** Responde a pergunta-chave do briefing do evento:
> *"além do empreendedor no palco, quantas outras pessoas têm esse mesmo problema?"*

```
Você é um analista de mercado que NÃO inventa dados. Quando não tiver certeza de um número,
você diz que é uma estimativa e explica o raciocínio (não chuta como se fosse fato).

Aqui está o briefing da minha ideia:
[cole o RESUMO do Prompt 0]

Me ajude a montar a parte de DOR DE MERCADO do meu pitch, com:

1. As 3 dores mais fortes do meu cliente (frases curtas, do jeito que ele falaria).
2. Tamanho do problema: quantas pessoas, no Brasil (ou na minha região), provavelmente
   vivem essa mesma dor? Dê um número aproximado e diga de onde tirou o raciocínio.
3. Por que as soluções de hoje não resolvem direito.
4. Uma frase de impacto pra abrir o pitch (que faça a banca sentir a dor).

Entregue tudo em tópicos curtos, prontos pra colar num slide.
```

**👉 Dica:** no ChatGPT/Claude grátis a IA pode não navegar a web — então peça **estimativa com raciocínio**, não dado oficial. Pra banca de hackathon, "estimo ~X porque..." é suficiente e honesto.

---

## 🟣 PROMPT 2 — SOLUÇÃO + COMO FUNCIONA (o coração do pitch)

> **Slides que alimenta:** 🟪 **O AIRBNB RESOLVE...** (slide 3) + **COMO FUNCIONA** (slide 4).
> Responde direto a fala do briefing do evento: *"isso é um app, uma automação, um site, qual o fluxo?"*

```
Com base na dor abaixo, me ajude a desenhar a SOLUÇÃO da minha ideia.

Dor de mercado:
[cole a saída do Prompt 1]

Briefing:
[cole o resumo do Prompt 0]

Quero que você defina:
1. Em 1 frase: o que minha solução faz e pra quem (no formato "conecta X a Y, permitindo Z").
2. O FORMATO da solução: é um aplicativo? um site? uma automação no WhatsApp? Escolha o
   mais simples que resolve a dor e explique por quê.
3. COMO FUNCIONA, em dois lados:
   - Para o cliente (passo a passo curto)
   - Para o outro lado do negócio (quem fornece/ganha dinheiro), se houver
4. O diferencial que faz a minha ser melhor que o jeito atual.

Use linguagem simples, sem termo técnico. Tópicos curtos prontos pra slide.
```

**👉 Dica:** force a IA a **escolher o formato mais simples**. Hackathon não premia complexidade — premia clareza de que resolve a dor.

---

## 🟣 PROMPT 3 — TELAS DO PROTÓTIPO (rodar no Claude.ai)

> **Slide que alimenta:** 🟪 **PROTÓTIPO** (slide 5 — as telinhas do celular).
> **Rode este no Claude.ai grátis** — ele desenha a tela em HTML que aparece na hora (Artifacts),
> sem precisar de Figma nem conta em outra ferramenta.

```
Com base na solução abaixo, desenhe as TELAS PRINCIPAIS do meu app/site como um protótipo
visual em HTML (use Artifact). Quero ver telas de celular bonitas e realistas, no estilo de
um app moderno.

Minha solução:
[cole a saída do Prompt 2]

Crie 3 telas:
1. Tela inicial (o que o usuário vê ao abrir)
2. Tela principal (onde a mágica acontece — busca, pedido, ou ação central)
3. Tela de detalhe/confirmação

Use cores agradáveis, textos em português, e deixe parecido com um print de app de verdade.
Mostre as 3 telas lado a lado.
```

**👉 Dica:** se a pessoa estiver só no ChatGPT grátis, peça **"descreva as 3 telas em detalhe e gere 1 imagem de cada"** (o ChatGPT grátis gera algumas imagens). Mas o caminho limpo é o Artifact do Claude.ai. Depois é só **dar print** das telas pro slide.

---

## 🟢 PROMPT 4 — GERAR O PITCH INTEIRO (no Claude.ai) ⭐ ENTREGA OBRIGATÓRIA

> **Rode no Claude.ai grátis.** Ele monta a apresentação inteira (Artifact em HTML, navegável,
> dá pra projetar e dar print de cada slide). Espelha exatamente o modelo da Airbnb.

```
Monte uma apresentação de PITCH (slide deck) para eu apresentar a uma banca de hackathon.
Crie como um Artifact em HTML, com slides navegáveis, visual moderno e profissional,
fundo escuro elegante com destaques em cor. Textos em português.

Use EXATAMENTE estes 7 slides, nesta ordem:

SLIDE 1 — CAPA: [nome do projeto] + "apresentado por [seu nome]"
SLIDE 2 — DOR DE MERCADO: as dores e o tamanho do problema abaixo.
SLIDE 3 — A SOLUÇÃO: a frase de solução abaixo, com palavras-chave destacadas.
SLIDE 4 — COMO FUNCIONA: os dois lados (cliente / fornecedor), em tópicos.
SLIDE 5 — PROTÓTIPO: deixe um espaço com legenda "telas do protótipo" (vou colar prints).
SLIDE 6 — EQUIPE: [nome 1 — área] / [nome 2 — área]
SLIDE 7 — CONTATOS: [seu contato]

Conteúdo pra preencher os slides:
- Dor + mercado: [cole saída do Prompt 1]
- Solução + como funciona: [cole saída do Prompt 2]
- Nome do projeto: [...]
- Equipe: [...]

Faça os textos curtos e impactantes (é um pitch, não um relatório). Quando terminar,
me diga como navegar pelos slides.
```

**👉 Dica:** mande gerar e depois peça ajustes em linguagem natural ("deixa o slide 3 mais curto", "muda a cor pra verde"). É iteração por conversa.

---

## 🔵 BÔNUS (opcional) — só pra quem terminou o pitch e quer ir fundo

### PROMPT 5 — PRD enxuto (o "PM" do EvoMethod)
```
Você é um facilitador de produto. Com base na minha solução abaixo, escreva um PRD CURTO
(1 página) com: tipo de projeto, 3 critérios de sucesso, jornada do usuário em 4 passos,
e a lista de funcionalidades do MVP (só o essencial pra resolver a dor).
Solução: [cole saída do Prompt 2]
```

### PROMPT 6 — Protótipo navegável de verdade (faixa paga)
> Para quem quiser ir além da imagem: pegue a saída do Prompt 2 e cole numa ferramenta de
> "app por IA". **Atenção aos limites grátis** (Lovable = 5 msgs/dia; v0 = $5 crédito;
> Replit = conta + ambiente). Indicado para quem assina a versão paga.
```
Crie um aplicativo web funcional e navegável baseado nesta solução: [cole saída do Prompt 2].
Comece pela tela inicial e a tela principal. Use português.
```

---

## 🎁 Versão PAGA / Framework direto (o que você demonstra no telão)

Para quem quer a experiência completa, sem colar prompt: o **EvoMethod** roda esses mesmos
agentes como comandos dentro do Claude Code / Claude.ai pago:

| O que o prompt grátis imita | O agente real do EvoMethod |
|------------------------------|----------------------------|
| Prompt 0 (briefing) | `Analista` → *criar product brief* |
| Prompt 1 (dor + mercado) | `Pesquisa de Mercado` |
| Prompt 2 (solução) | parte do `PRD` |
| Prompt 5 (bônus) | `PRD` completo + `Arquitetura` + `UX` |

> **Mensagem pra plateia:** "no grátis vocês colam o prompt e fazem a jornada na unha.
> Com o framework, é só chamar o agente e ele já conduz tudo — é a mesma esteira, só que automática."
