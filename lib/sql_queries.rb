def selects_all_female_bears_return_name_and_age
  "Write your SQL query here"
"SELECT bears.name, bears.age FROM  bears WHERE  sex='F'"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "Write your SQL query here"
  "SELECT  bears.name, bear.order FROM bear WHERE  order='A'"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "Write your SQL query here"

 "SELECT bear.name,  bear .age FROM  bear WHERE order = 'Alive and Young'"

end

def selects_oldest_bear_and_returns_name_and_age
  "Write your SQL query here"

"SELECT bear.name, bear.oldest.age FROM bear WHERE   order='Oldest'"


end

def select_youngest_bear_and_returns_name_and_age
  "Write your SQL query here"

  "SELECT bear.name, bear.youngest_bear_name, bear.youngest_bear_age FROM bear WHERE    order ='Oldest'"
end
