# Remember implicit return! We're returning this new Hash _without_ the
# keyword "return." Nice and neat.
def base_hash
  railBash={
  :railroads=>{}#one key called :railroads that points to an empty hash
  }
end
###########################################
=begin
When you start writing the implementation for this method, copy the Hash
you built in the previous method. Run the tests. They will fail, but
they'll guide you in how to modify what you just did to have more
complexity.
=end
def monopoly_with_second_tier
  railBash={
  :railroads=>{
    :pieces =>4,#a key called :pieces set to 4
    :rent_in_dollars=>{},#two keys called :rent_in_dollars and :names set to 2 empty hashes
    :names=>{}
    }
  }
end
#########################################
=begin
# When you start writing the implementation for this method, copy the Hash
# you built in the previous method. Run the tests. They will fail, but
# they'll guide you in how to modify what you just did to have more
# complexity.
=end
def monopoly_with_third_tier
  railBash={
  :railroads=>{
    :pieces =>4,
    :rent_in_dollars=>{
      :one_piece_owned=>25,
      :two_pieces_owned=>50,
      :three_pieces_owned=>100,
      :four_pieces_owned=>200
      },
    :names=>{
      #Those keys are pointing to empty hash
      :reading_railroad=>{},
      :pennsylvania_railroad=>{},
      :b_and_o_railroad=>{},
      :shortline_railroad=>{}
        }
    }
  }
end
##########################################3
=begin
# When you start writing the implementation for this method, copy the Hash
# you built in the previous method. Run the tests. They will fail, but
# they'll guide you in how to modify what you just did to have more
# complexity.
=end
def monopoly_with_fourth_tier
  railBash={
  :railroads=>{
    :pieces =>4,
    :rent_in_dollars=>{
      :one_piece_owned=>25,
      :two_pieces_owned=>50,
      :three_pieces_owned=>100,
      :four_pieces_owned=>200
      },
    :names=>{
      :reading_railroad=>{:mortgage_value=>100},
      :pennsylvania_railroad=>{:mortgage_value=>200},
      :b_and_o_railroad=>{:mortgage_value=>400},
      :shortline_railroad=>{:mortgage_value=>800}
        }
    }
  }
  end
