def countdown(x)
  if(x > 0)
    puts x
    countdown(x-1)
  elsif(x == 0)
    puts "We have reached #{x}"
  end
end

countdown(10)