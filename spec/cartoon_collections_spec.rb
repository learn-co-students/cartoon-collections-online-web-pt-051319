def options_from_collection_for_select
  planetter-calls =
  {"earth", "wind", "fire", "water", "heart"]
    end

    it "returns false if all calls are 4 characters or less" do
      calls_short = ["wind", "fire", "tree", "axe", "code"]
      expect(long_planeteer_calls(calls_short)).to eq(false)
    end

  end

  describe "#find_the_cheese" do
    it "returns the first element of the array that is cheese" do
      contains_cheddar = ["banana", "cheddar", "sock"]
      expect(find_the_cheese(contains_cheddar)).to eq 'cheddar'

      contains_gouda = ["potato", "gouda", "camembert"]
      expect(find_the_cheese(contains_gouda)).to eq 'gouda'
    end

    it "returns nil if the array does not contain a type of cheese" do
      no_cheese = ["ham", "cellphone", "computer"]
      expect(find_the_cheese(no_cheese)).to eq nil
    end
  end
end
