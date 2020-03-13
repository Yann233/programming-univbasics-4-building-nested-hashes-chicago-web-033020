# Remember implicit return! We're returning this new Hash _without_ the
# keyword "return." Nice and neat.
def base_hash
  railBash={
  :railroads=>{}#one key called :railroads that points to an empty hash
  }
end
###########################################
# When you start writing the implementation for this method, copy the Hash
# you built in the previous method. Run the tests. They will fail, but
# they'll guide you in how to modify what you just did to have more
# complexity.
def monopoly_with_second_tier
  railBash={
  :railroads=>{
    :pieces =>4,#a key called :pieces set to 4
    :rent_in_dollars=>{},#two keys called :rent_in_dollars and :names set to 2 empty hashes
    :names=>{}
    }
  }
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.

end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.

end
