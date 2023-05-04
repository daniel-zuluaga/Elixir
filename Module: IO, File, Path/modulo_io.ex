## Modulo IO

IO.puts("hello world m******do")

respuesta = IO.gets("Yes or No ? ")

send(self(), respuesta)

recibirMensaje = fn msg ->
  # Aca valido si  la respuesta anterior fue no
  # estoy valida si la condicion no se cumple se ejecute else
  if(msg == "no\n") do
    IO.gets("Seguro que no ? ")
    IO.puts("La informacion fue enviada exitosamente")
  else
    IO.puts("OK your information sended")
  end
end

receive do
  _ -> recibirMensaje.(respuesta)
after
  1_500 -> "Nothing messages send"
end
