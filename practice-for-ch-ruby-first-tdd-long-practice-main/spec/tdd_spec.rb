require "tdd.rb"
require "rspec"

describe Array do 
    describe "#uniq" do 
        it "returns an array" do
            expect([].uniq).to be_an(Array)
        end      
        it "returns no duplicates" do
            expect([1,1,2,2,3,3].uniq).to eq([1,2,3])
        end
    end
    

    describe "#two_sum" do 
        it "returns an array" do
            expect([].two_sum).to be_an(Array)
        end      
        it "correctly finds all index pairs where the elements at those indexes sum to 0" do
            expect([-1, 0, 2, -2, 1].two_sum).to eq([[0, 4], [2, 3]])
        end
        it "should correctly sort the array with smallest values first" do
            expect([2, -1, 0, -2, 1].two_sum).to eq([[0, 3], [1, 4]])
        end

        #write a spec to check if all indices are pairs (length == 2)

    end


    describe "#my_transpose"  do
        it "returns a multi-dimensional array" do
            expect([0, 1, 2],[3, 4, 5],[6, 7, 8])
        end
        it 
    end
end 
