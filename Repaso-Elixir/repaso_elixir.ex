
# Ejercicios del examen de elixir

x = 1

case 10 do
  ^x -> 1
  _ -> 10
end

%{} = %{:a => 1, 2 => :b}

true and raise("boom")

true or raise("boom")

[{:a, 1}, {:b, 2}]

add = fn a, b ->
  a + b
end

double = fn a ->
  add.(a, a)
end

double.(3)

x = 42

func = fn ->
  x = x + 1
end

func.()

[1, 4, 6] ++ [1, 2, 5, 3]

a = 3
b = 4

add = fn a, b ->
  a + b
end

add.(34, 56)

lista = [a: 1, b: 2]
