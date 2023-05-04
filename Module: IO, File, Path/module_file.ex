## Modulo file

{:ok, file} = File.open("hello", [:write])

IO.binwrite(file, "world")

File.close(file)

File.read("hello")

## Por que tiene signo de exclamacion la funciones de file

File.open("hello")

File.read("hello")

File.read!("hello")

File.close(file)

# se genera una excepcion
File.read!("unknown")

File.read("unknown")

{:ok, file} = File.read("unknown")
# sale un error de match ya que no existe el archivo y
# le estoy haciendo match a algo que no existe
