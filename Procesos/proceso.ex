## Proceso en elixir

spawn(fn ->
  c = 20 + 45
  c + 200
end)

spawnPid =
  spawn(fn ->
    30 + 67
  end)

Process.alive?(spawnPid)

self()

Process.alive?(self())

## Si un proceso falla

self()

spawn(fn ->
  raise("oops")
end)

spawn_link(fn ->
  raise("oops")
end)

self()
