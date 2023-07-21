require "tdd.rb"
require "rspec"

# class Array 

# def uniq
# hash = Hash.new(0)
#     self.each do |num|
#         hash[num] += 1 
#     end 

# return hash.keys 

# end 

# end 


# p [1, 2, 1, 3, 3].uniq # => [1, 2, 3]

# #returns an array 
# #no number within the array is duplicated 


describe Array do 
    subject(:array)


    describe "#uniq" do 
        it "returns an array" do
            expect ([].uniq).to eq([]) 
        end     
    end 
end 
