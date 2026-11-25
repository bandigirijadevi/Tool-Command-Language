for {set i 1} {$i <= 20} {incr i} {
    if {$i % 2 == 0} {
        puts "$i is Even"
    } else {
        puts "$i is Odd"
    }
}