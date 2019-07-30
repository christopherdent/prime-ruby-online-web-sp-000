def prime?(number)
  start = 2
  primes = (start..number)
  (start..number).each do |no|
    
      if ( no % num  == 0) && num != no
        primes.delete(no)
        break
      end
    end
  
  
end