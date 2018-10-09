describe Multiple do
    before(:all) do
        @multiple = Multiple.new 
    end

    it "should add the number which are multiple of 3 and 5" do
        
        expect(@multiple.sum).to eq(233168)
    end
end

