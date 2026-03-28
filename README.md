# ⚽ RoboCup Simulation 2D

> Guia de configuração utilizando **GitHub Codespaces**

---

## 🚀 1. Importar o repositório

Acesse o GitHub e clique em **Create new...**

<img src="readmeImgs/image.png" alt="Create new"/>

Em seguida, selecione **Import repository**

<img src="readmeImgs/image-1.png" alt="Import repository"/>

> Ou acesse diretamente:  
> 👉 https://github.com/new/import

No campo **"The URL for your source repository"**, cole:

```bash
https://github.com/leandro-sobreira/robocup-simulation.git
```
<p align="center">
  <img src="readmeImgs/image-2.png" alt="Begin import" width="700"/>
</p>

Depois:

- Defina o nome do repositório
- Clique em **Begin Import**

<p align="center">
  <img src="readmeImgs/image-3.png" alt="Begin import" width="700"/>
</p>

⏳ Aguarde alguns minutos até a importação finalizar.

---

## 💻 2. Criar um Codespace

Dentro do repositório importado:

1. Clique em **<> Code**
2. Vá até a aba **Codespaces**
3. Clique em **Create codespace on main**

<img src="readmeImgs/image-5.png" alt="Create codespace"/>

⏳ O ambiente será criado automaticamente (pode levar alguns minutos).

> ⚠️ **Limites de uso:**
>
> - Plano gratuito: **60h/mês**
> - Plano educacional: **90h/mês**  
> 👉 https://github.com/settings/education/benefits

---

## 🛠️ 3. Comandos e utilidades

### 🌐 Abrir interface gráfica (noVNC)

1. Vá até a aba **Ports**
2. Localize a porta **6080**
3. Clique em **Open in Browser**

<p align="center">
  <img src="readmeImgs/image-6.png" alt="noVNC port" width="700"/>
</p>

Uma nova aba será aberta com o uma interface gráfica (onde será aberto o **rcssmonitor** em breve)

---

### ⚙️ Rodar `rcssserver` e `rcssmonitor`

Execute em **terminais separados**:

```bash
rcssserver
```

```bash
rcssmonitor
```

---

### 🤖 Testar com Helios Base

Execute em **dois terminais diferentes**:

```bash
./helios-base/src/start.sh -t NomeDoTime
```

> ⚠️ Cada time deve possuir um nome diferente

---

## 📌 Observações

- Certifique-se de que todos os serviços foram iniciados corretamente
- Caso algo não funcione, reinicie o Codespace

<h1 align="center">Agora é só programar, boa sorte!</h1>
