# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.
def positivo(a, b)
  (a..b).each { |i| puts i.even? ? "#{i} es par " : "#{i} es impar" }
  (b..a).each { |i| puts i.even? ? "#{i} es par " : "#{i} es impar" }
end
positivo(7, 0)