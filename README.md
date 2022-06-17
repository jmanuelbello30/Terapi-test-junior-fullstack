## Terapi Junior fullstack RoR developer test

## Tarea

Encontrar dentro de un array, el largo del subconjunto de mayor longitud donde la diferencia absoluta entre cualquiera de sus elementos sea menor o igual a 1. Por ejemplo, en el array:

```ruby
recommendation = [1, 2, 2, 3, 1, 2]
```

el subconjunto que cumple con la condición anterior es:

```ruby
longest_subarray = [1, 2, 2, 1, 2] # largo = 5
```

porque la diferencia absoluta entre cualquier par de números del subconjunto siempre sera menor o igual a 1. Por lo tanto la respuesta es 5 ya que 5 es el largo del subconjunto.

Ejemplo 2:

```ruby
recommendation = [4, 6, 5, 3, 3, 1]
```

el subconjunto sería:

```ruby
longest_subarray = [4, 3, 3] # largo = 3
```

### Formato de respuesta de su tarea

Implementar el siguiente método:

```ruby
def find_longest_subarray(arr)
  # PUT YOUR CODE HERE
end
```

donde _arr_ es el arreglo de input. Considere que dicho array de entrada **no tendrá más de 100 elementos**.

También escribir los tests (puede utilizar si desea una librería como RSpec o minitest) para comprobar que su método funciona correctamente. Puede considerar los siguiente casos de prueba (si desea usted puede crear más casos para probar su código):

```ruby
# TEST CASE 1
input = [4, 6, 5, 3, 3, 1] 
answer = find_longest_subarray(input) # answer = 3

# TEST CASE 2
input = [1, 2, 2, 3, 1, 2]
answer = find_longest_subarray(input) # answer = 5

# TEST CASE 3
input = [77, 77, 77, 77, 77, 77]
answer = find_longest_subarray(input) # answer = 6
```