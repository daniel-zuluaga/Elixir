## Mandar mesajes de un proceso a otro

parent = self()

spawn(fn ->
  send(parent, {:hello, self()})
end)

receive do
  {:hello, pid} -> "Got hello from #{inspect(pid)}"
end

send(self(), :hello)
