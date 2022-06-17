require 'rails_helper'

describe Finder do
    describe '#find_longest_subarray' do
        it "Finds, within an array, the length of the longest subset, where the 
            absolute difference between 
            any of its elements is less than or equal to 1.

            For example, in the array:
            example_array = [1, 2, 2, 3, 1, 2]
            The subset that meets the above condition is:
            longest_subarray = [1, 2, 2, 1, 2] longest = 5
            Because the absolute difference between any two numbers in the subset
            will always be less than or equal to 1. Therefore, the answer is 5, 
            since 5 is the length of the subset.
            " do
            expect(Finder.new.find_longest_subarray([1, 2, 2, 3, 1, 2])).to eq(5)
        end

        it "Finds, within an array, the length of the longest subset, where the 
            absolute difference between 
            any of its elements is less than or equal to 1" do
            expect(Finder.new.find_longest_subarray([4, 6, 5, 3, 3, 1])).to eq(3)
        end

        it "Finds, within an array, the length of the longest subset, where the 
            absolute difference between 
            any of its elements is less than or equal to 1" do
            expect(Finder.new.find_longest_subarray([77, 77, 77, 77, 77, 77])).to eq(6)
        end

        it "Finds, within an array, the length of the longest subset, where the 
            absolute difference between 
            any of its elements is less than or equal to 1" do
            expect(Finder.new.find_longest_subarray([1,3,3,1,2])).to eq(3)
        end
    end
end
