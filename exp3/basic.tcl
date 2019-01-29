set age 12
puts $age
puts "Hello World"
set {my age} 42
puts ${my age}

if {$age < 12} {
    puts "child"
} elseif {$age >= 12 && $age<18} {
    puts "Adult"
}

puts "Enter roll no."
gets stdin roll
puts -nonewline "the roll Number is: "

puts $roll

set n 10
for {set i 1} {$i <= $n} {incr i} {
    puts $i
}

puts $age

