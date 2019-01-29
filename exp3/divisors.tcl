puts "Enter the number: "
gets stdin number
for {set i 1} {$i <= $number} {incr i} {
    if {$number % $i == 0} {
        puts $i
    }
}
