# You may wonder when to use class inheritance vs mixins. 
# Here are a couple of things to consider when evaluating these choices.

# - You can only subclass (class inheritance) from one class. 
# You can mix in as many modules (interface inheritance) as you'd like.

# - If there's an "is-a" relationship, class inheritance is 
# usually the correct choice. If there's a "has-a" relationship, 
# interface inheritance is generally a better choice. For example, 
# a dog "is an" animal and it "has an" ability to swim.

# - You cannot instantiate modules. In other words, objects 
# cannot be created from modules.

# As you get better at OO design, you'll start to develop a feel 
# for when to use class inheritance versus mixing in modules.