a = "abc"
puts a[1] # 98?! 98 is not a character! why do you do this to me
puts a[1..1] # <+dpk> iirc this was fixed in Ruby 1.9
             # <+dpk> in 1.8 you can do a[1..1] to get a character instead of a number

b='\t'
puts b

c = "\tc"
puts c
