# 🔄 Script de Reinício do Explorer para Windows

Este é um script `.bat` criado para reiniciar o processo **Explorer.exe** no Windows, útil quando o Explorer trava, fica lento ou apresenta comportamento anormal.

## ⚙️ Instruções de Uso

1. Execute como Administrador: Clique com o botão direito no arquivo `Reiniciar Explorer.bat` e selecione “Executar como administrador”. Isso garante que o script tenha as permissões necessárias para finalizar e reiniciar o processo do Explorer.

2. Edite o Script (Opcional): Você pode abrir o arquivo `.bat` em um editor de texto (como o Bloco de Notas ou Notepad++) caso queira customizar algo no processo (como adicionar logs, alertas ou comandos adicionais).

3. Executar: Dê dois cliques no arquivo `Reiniciar Explorer.bat`, ou abra o Prompt de Comando e digite: Reiniciar Explorer.bat

4. Verifique o Resultado: Após a execução, a área de trabalho desaparecerá momentaneamente e será restaurada assim que o Explorer for reiniciado. Isso é esperado e sinaliza que o script funcionou.

## ⚠️ Aviso Importante

Este script encerra o processo `Explorer.exe` e o reinicia. Durante esse tempo, você pode perder temporariamente acesso à barra de tarefas, área de trabalho e janelas abertas. **Salve seu trabalho antes de executar!**

## 🛠️ Exemplo do Script

@echo off  
taskkill /f /im explorer.exe  
start explorer.exe  
exit

## 🤝 Contribuições

Contribuições são bem-vindas! Se quiser sugerir melhorias, adicionar validações, mensagens personalizadas ou qualquer outro recurso útil, fique à vontade para abrir uma **issue** ou enviar um **pull request**.

## 📝 Nota Legal

Este script é fornecido “como está”. O autor **não se responsabiliza** por eventuais danos, uso indevido ou impactos no sistema. Use por sua conta e risco.

## 📜 Licença

Este projeto está licenciado sob os termos da [MIT License](LICENSE).
