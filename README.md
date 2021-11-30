# Programação WEB (CEUB)

*Gustavo Gomes de Jesus*
*RA: 22003643*

## Passos para preparar o ambiente Eclipse e Apache Tomcat para a programação WEB

1. Instale o Java JDK . Site para Download: [https://www.oracle.com/br/java/technologies/javase-downloads.html](https://www.oracle.com/br/java/technologies/javase-downloads.html)
2. Instale o Eclipse (Ambiente de Desenvolvimento), selecione a opção "Eclipse IDE for Enterprise Java and Web Developers". Site para Download: [https://www.eclipse.org/downloads/packages/release/oxygen/3a/eclipse-ide-java-developers](https://www.eclipse.org/downloads/packages/release/oxygen/3a/eclipse-ide-java-developers)
3. Faça o Download do  Apache Tomcat  (Servidor de aplicação) versão 8.5.69, não baixe a versão Instalável, baixe a versão ZIP. Site para download: [http://tomcat.apache.org/](http://tomcat.apache.org/)
4. Crie uma pasta para armazenar os códigos. 

## Passos criar e executar um projeto WEB simples usando essas ferramentas

1. Após ter aberto o Eclipse IDE, selecione a opção "Server" que fica na parte inferior e selecione a opção Tomcat 8.5.69, após selecionar clique em Next, escolha o diretório que está o Tomcat e clique em next novamente e depois clique em Finish, já fizemos a integração do Eclipse com o Tomcat. 
2. Agora para criar uma aplicação Web vamos em New e selecionamos a opção Other, selecione a opção "Dynamic Web Project" e clique em next, escolha o nome que quiser para o seu projeto e clique em next, next novamente, clique na opção "Generate web XML deployment descriptor" e clique em Finish. 
3. Após esses passos clique com o botão direito na pasta "WebContent" selecione a opção New e depois selecione a opção "JSP file" e nomeei de "index.jsp" , esse nosso arquivo é onde ficará o HTML da página. 
4. Após o passo anterior entre no arquivo que foi criado e use algumas Tags para testar. 
5. Agora para colocar sua aplicação no ar, clique com o botão direito em "Tomcat v8.5. Server at [localhost](http://localhost), vá até a opção "Add and Remove" e dê dois cliques na sua aplicação e clique em Finish. 
6. Para iniciar o servidor clique com o botão direito no arquivo jsp e selecione a opção "Run As" e clique em "Run on Server", clique em next e em seguida Finish. 
7. Sua aplicação está no ar no endereço: [localhost:8080/""nome](http://localhost:8080/""nome) do seu projeto"/index.jsp
