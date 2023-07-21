class Array 

    def uniq
    hash = Hash.new(0)
        self.each do |num|
            hash[num] += 1 
        end 
    
    return hash.keys 
    
    end 

    def two_sum
        sumarray = []
        self.each.with_index do |ele1, index1|
            self.each.with_index do |ele2, index2|
                if index2 > index1 && (ele1 + ele2 == 0)
                    sumarray << [index1, index2]
                end 
            end 
        end 
        return sumarray.sort
    end 


    def my_transpose
        newarr =[]
        self.each.with_index do |num, idx|
            harr = []
            self.each do |num1|
                harr << num1[idx] 
            end
            newarr << harr
        end
        return newarr
    end 
    
end 


    
    
[1, 2, 1, 3, 3].uniq # => [1, 2, 3]
[2, -1, 0, -2, 1].two_sum # => [[0, 4], [2, 3]]



p ([
    [0, 1, 2],
    [3, 4, 5],
    [6, 7, 8]
  ]).my_transpose