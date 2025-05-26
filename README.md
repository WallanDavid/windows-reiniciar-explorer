# 🔄 Script de Reinício do Explorer para Windows

Este é um script `.bat` criado para reiniciar o processo **Explorer.exe** no Windows, útil quando o Explorer trava, fica lento ou apresenta comportamento anormal.

## ⚙️ Instruções de Uso

1. **Execute como Administrador:**  
   Clique com o botão direito no arquivo `Reiniciar Explorer.bat` e selecione “Executar como administrador”. Isso garante que o script tenha as permissões necessárias para finalizar e reiniciar o processo do Explorer.

2. **Edite o Script (Opcional):**  
   Você pode abrir o arquivo `.bat` em um editor de texto (como Notepad++) caso queira customizar algo no processo (ex: adicionar logs, alertas etc.).

3. **Executar:**  
   - Dê dois cliques no arquivo `Reiniciar Explorer.bat`  
   - Ou execute via Prompt de Comando com:
     ```
     Reiniciar Explorer.bat
     ```

4. **Verifique o Resultado:**  
   Após a execução, a área de trabalho desaparecerá por um instante e será restaurada assim que o Explorer for reiniciado. Isso é esperado.

## ⚠️ Aviso Importante

Este script encerra o processo `Explorer.exe` e o reinicia.  
Durante esse tempo, você pode perder temporariamente acesso à barra de tarefas, área de trabalho e janelas abertas.  
**Salve seu trabalho antes de executar!**

## 🛠️ Exemplo do Script

```bat
taskkill /f /im explorer.exe
start explorer.exe
exit

🤝 Contribuições
Contribuições são bem-vindas!
Se quiser sugerir melhorias, adicionar validações ou incluir feedback visual para o usuário, abra uma issue ou envie um pull request.

📝 Nota Legal
Este script é fornecido “no estado em que se encontra”.
O autor não se responsabiliza por eventuais danos, uso incorreto ou impactos no sistema.
Use por sua conta e risco.

📜 Licença
Este projeto está licenciado sob os termos da MIT License.
