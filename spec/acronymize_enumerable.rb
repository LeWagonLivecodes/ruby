require_relative 'acronymize'

describe "#acronymize" do
    it "Should return an empty string given an empty string" do
        got = acronymize("")
        expected = ""
        expect(got).to eq(expected)
    end

    it "Should return the acronym of a uppercased sentence" do
        got = acronymize("WHAT THE FUCK")
        expected = "WTF"
        expect(got).to eq(expected)
    end

    it "Should return the acronym of a lowercased sentence" do
        got = acronymize("what the fuck")
        expected = "WTF"
        expect(got).to eq(expected)
    end

    it "Should return LOL" do
        got = acronymize("laughing out loud")
        expected = "LOL"
        expect(got).to eq(expected)
    end
end
