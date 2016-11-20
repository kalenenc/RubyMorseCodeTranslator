require "class"

describe MorseCode do 
	describe "convert function" do
		context "when given the letter a" do
			it "should return .-" do
				morse = MorseCode.new
				expect(morse.convert("a")).to eql(".-")
			end
		end

		context "when given the letter z" do
			it "should return --.." do
				morse = MorseCode.new
				expect(morse.convert("z")).to eql("--..")
			end
		end

		context "when given the letter zap" do
			it "should return --...-.--." do
				morse = MorseCode.new
				expect(morse.convert("zap")).to eql("--...-.--.")
			end
		end

		context "when given the letter haha" do
			it "should return .....-.....-" do
				morse = MorseCode.new
				expect(morse.convert("haha")).to eql(".....-.....-")
			end
		end

	end
	
end