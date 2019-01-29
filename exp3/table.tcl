puts "Enter the number: "
gets stdin number
for {set i 1} {$i <= 10} {incr i} {
    puts " $number * $i = [ expr $number * $i] "
}
