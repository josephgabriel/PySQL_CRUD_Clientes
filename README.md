Este projeto consiste em uma aplicação Python com interface gráfica construída em Tkinter que permite gerenciar um banco de dados de clientes. O sistema permite inserir, visualizar, atualizar, buscar e deletar registros de clientes armazenados em um banco SQLite.

**⚡FUNCIONALIDADES**
Inserir Cliente: Adicionar novos clientes com informações de nome, sobrenome, e-mail e CPF.

Visualizar Todos: Exibir todos os clientes cadastrados em uma lista.

Buscar Cliente: Filtrar clientes por qualquer um dos campos disponíveis.

Atualizar Cliente: Modificar informações de um cliente existente selecionado na lista.

Deletar Cliente: Remover um cliente selecionado da base de dados.

Interface Intuitiva: Grid organizado com botões, campos de entrada e listbox com scrollbar.

**🗃️ ESTRUTURA DO PROJETO**
GUI.py: Define a interface com Tkinter, incluindo Labels, Entry, Listbox, Scrollbar e Botões.

backend.py: Gerencia toda a lógica de banco de dados usando SQLite. Contém funções para criar a tabela, inserir, buscar, atualizar e deletar registros.

main.py: Conecta a GUI com as funções do backend e gerencia eventos de clique e seleção de itens na interface.

**💻 TECNOLOGIAS UTILIZADAS**
Python 3.12+
Tkinter: Interface gráfica

SQLite3: Banco de dados relacional leve

Pandas: (opcional, caso queira importar/exportar CSV futuramente)

<img width="718" height="413" alt="image" src="https://github.com/user-attachments/assets/6e1aa8a6-fa5e-4771-8863-042982108e89" />

