## If

if(true) do
  "this works!!"
end

d = 30

if 5 * 5 == d do
  "d is #{d}"
else
  "d is not 25, is #{d}"
end

# Aqui se ejecutara el else por que el if esperaba un true y salio un false

# esta condicion es false entonces ejecuto el else
if(is_boolean(1)) do
  "this won't be seen"
else
  "This will !!"
end
