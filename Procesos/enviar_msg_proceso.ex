## Mandar mesages a procesos

send(self(), {:hello, "world", 56, 90})

receive do
  {:hello, msg} -> msg
  {:world, _msg} -> "won't match"
  _ -> "it not send messages"
end

send(self(), "hello world")

receive do
  msg -> msg
end

receive do
  {:hello, msg} -> msg
after
  1_500 -> "nothing messages in the inbox"
end
