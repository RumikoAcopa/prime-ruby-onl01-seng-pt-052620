require 'prime'
def prime?(number)
  (2..number/2).none? {|n| return false if number <= 0 || number % n == 0}
end

# Add  code here!
#def Prime.prime?(integer)
  #prime = 2,3,11,105557
#  non-prime = -1,0,1,4,40,1763,101013
   #if integer == prime
    # return true
   #else return false
   #end
  # prime
  #end
#end
