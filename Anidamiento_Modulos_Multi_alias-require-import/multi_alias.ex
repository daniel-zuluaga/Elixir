## Alias

# MyApp.StringSum
# MyApp.Login
# MyApp.Calculadora

# nos ayuda a limpiar mucho mas nuestro codigo
alias(MyApp.{StringSum, Login, Calculadora})
# es es lo mismo de hacer
alias(MyApp.StringSum)
alias(MyApp.Login)
alias(MyApp.Calculadora)
# no es recomendable hacerlo con varios alias si tiene muchos modulos para importar
