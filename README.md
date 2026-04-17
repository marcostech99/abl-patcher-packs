Aqui está o README traduzido e formatado:

---

# abletonPatcher

## Compatibilidade

- Funciona no **Windows** e **Linux** (com Wine)
- Deve funcionar para todas as versões do Ableton Live acima da Live 9 (9, 10, 11, 12)
- Todas as edições funcionam também (Lite, Intro, Standard, Suite)

## Guia de Início Rápido

1. **Encontre seu HWID do Ableton:** Abra o Ableton e clique em "Authorize Ableton offline". Você verá seu HWID na tela.

2. **Clique com o botão direito** em `quickstart.cmd` e selecione **"Executar como administrador"**.

3. Quando o script perguntar se você quer editar o arquivo de configuração, digite `y` (sim).

4. Você só precisará alterar as **3 primeiras variáveis**. Insira seu HWID, a versão do Live e a edição e **salve o arquivo (Ctrl+S)**.

5. O script agora perguntará se você quer executar o patcher. Digite `y` (sim).

6. **Selecione a instalação** do Ableton que você quer patchar.

7. O script perguntará se você quer abrir a pasta onde o arquivo `Authorize.auz` está localizado. Digite `y` (sim).

8. **Execute o Ableton** e arraste o arquivo `Authorize.auz` para dentro da janela de ativação.

#### Hooray! 🎉 Você terminou!

---

## Argumentos de Linha de Comando

| Parâmetro | Tipo | Descrição | Padrão/Config |
|-----------|------|-----------|---------------|
| `--undo` | flag | Reverte o patch (troca as signkeys de volta e pula o arquivo de autorização) | Usa os valores do config.json |
| `--file_path` | string | Caminho para o executável do Ableton Live ou "auto" para detecção automática | config.json: `file_path` |
| `--old_signkey` | string | Signkey antiga (string hexadecimal) | config.json: `old_signkey` |
| `--new_signkey` | string | Nova signkey (string hexadecimal) | config.json: `new_signkey` |
| `--hwid` | string | Hardware ID (24 caracteres hexadecimais ou 6 grupos de 4) | config.json: `hwid` |
| `--edition` | string | Edição do Ableton (Lite, Intro, Standard, Suite) | config.json: `edition` |
| `--version` | inteiro | Versão do Ableton (ex: 12) | config.json: `version` |
| `--authorize_file_output` | string | Caminho de saída para o Authorize.auz ou "auto" | config.json: `authorize_file_output` |
| `--config_file` | string | Caminho onde o arquivo de configuração está localizado | `config.json` |
| `--help` | flag | Mostra a mensagem de ajuda | N/A |

---

## Solução de Problemas

#### Não tenho administrador no meu PC

1. Copie o executável do seu Ableton para a **mesma pasta** onde o `patch_ableton.py` está localizado.
2. No `config.json`, altere o `file_path` de `"auto"` para o novo caminho do seu executável do Ableton.
3. Tente novamente.
4. Deve funcionar agora. Depois, copie o executável do Ableton de volta para a pasta original de onde você o pegou.

---
