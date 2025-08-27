from tkinter import *

class Gui():
  """Classe da interface Grafica"""
  x_pad = 5
  y_pad = 3
  width_entry = 30

  window = Tk()
  window.wm_title("PYSQL versão 1.0")

  # Definição das variáveis que recebem os dados inseridos pelo user
  txtNome = StringVar()
  txtSobrenome = StringVar()
  txtEmail = StringVar()
  txtCPF = StringVar()

  #Criação das labels
  lblnome = Label(window, text = "Nome")
  lblsobrenome = Label(window, text ="sobrenome")
  lblemail = Label(window, text="Email")
  lblcpf = Label(window, text="CPF")
  entNome = Entry(window, textvariable=txtNome, width=width_entry)
  entSobrenome = Entry(window, textvariable=txtNome, width=width_entry)
