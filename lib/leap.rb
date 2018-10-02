def leap(year)
   case
   when year % 400 == 0
     "true"
   when year % 100 == 0
     "false"
   when year % 4 == 0
     "true"
   else
     "false"
  end
end


# case
#   when number == 2020 then 'leap'
#   when number % 400 == 0 then 'leap'
#   when number % 100 == 0 then 'leap'
#   else
#     number
#   end
