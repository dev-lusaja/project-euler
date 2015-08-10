=begin
The sum of the squares of the first ten natural numbers is,
12 + 22 + ... + 102 = 385
The square of the sum of the first ten natural numbers is,
(1 + 2 + ... + 10)2 = 552 = 3025
Hence the difference between the sum of the squares of the first ten natural numbers
and the square of the sum is 3025 − 385 = 2640.
Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.
=end

sum_cuadrados = 0
sum_enteros = 0
for i in 1..100
  cuadrado = i**2
  sum_cuadrados += cuadrado
  sum_enteros += i
end
puts (sum_enteros**2) - sum_cuadrados