puts "Enter first number:"
gets stdin a

puts "Enter second number:"
gets stdin b

puts [expr {$a + $b}]
puts [expr {$a - $b}]
puts [expr {$a * $b}]
puts [expr {$a / $b}]
puts [expr {$a % $b}]
