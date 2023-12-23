class Chef
  def make_chicken
    puts "The chef makes chicken"
  end

  def make_salad
    puts "The chef makes salad"
  end
  
  def make_special_dish
    puts "The Chef makes Pasta"
  end
end

class Italian_Chef < Chef     # italian chef inherits chef
  # it has all the methods from Chef

  # we can over write methods here
  def make_special_dish
    puts "Italian Chef makes paw bhaji"
  end

  # we can make more functions but this is for italian only
  def make_pizza
    puts "he makes pizza"
  end
end

chef = Chef.new()
chef.make_chicken
chef.make_special_dish

ita = Italian_Chef.new()
ita.make_special_dish
ita.make_pizza