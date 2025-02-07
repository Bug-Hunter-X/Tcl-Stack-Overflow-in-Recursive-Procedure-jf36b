proc goodproc {a b} {
  if {$a <= 0} {
    return 1
  }
  return [goodproc [expr {$a - 1}] $b]
}
puts [goodproc 10 0]