## Streams

odd? = &(rem(&1, 2) != 0)

1..1_000_000
|> Enum.map(&(&1 * 3))
|> Enum.filter(odd?)
|> Enum.sum()

1..1_000_000
|> Stream.map(&(&1 * 3))
|> Stream.filter(odd?)
|> Enum.sum()

1..1_000_000 |> Stream.map(&(&1 * 3))

1..1_000_000 |> Stream.map(&(&1 * 3)) |> Stream.filter(odd?)

stream = Stream.cycle(1..45)
Enum.take(stream, 20)

stream2 = Stream.unfold("hello world", &String.next_codepoint/1)
Enum.take(stream2, 11)

stream3 = File.stream!("path/to/file")

Enum.take(stream3, 10)
