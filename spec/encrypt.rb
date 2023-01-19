require_relative "../encrypt"

describe "#encrypt" do
    it "Should encrypt ABC to XYZ" do
        expect(encrypt("ABC")).to eq("XYZ")
    end
    it "Should encrypt DEF to ABC" do
        expect(encrypt("DEF")).to eq("ABC")
    end

    it "returns the 3-letter backward-shifted text" do
        actual = encrypt("THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG")
        expected = "QEB NRFZH YOLTK CLU GRJMP LSBO QEB IXWV ALD"
        expect(actual).to eq(expected)
    end
end



# encrypted_text = "FK ZOVMQLDOXMEV, X ZXBPXO ZFMEBO, XIPL HKLTK XP ZXBPXO'P ZFMEBO, QEB PEFCQ ZFMEBO, ZXBPXO'P ZLAB LO ZXBPXO PEFCQ, FP LKB LC QEB PFJMIBPQ XKA JLPQ TFABIV HKLTK BKZOVMQFLK QBZEKFNRBP. FQ FP X QVMB LC PRYPQFQRQFLK ZFMEBO FK TEFZE BXZE IBQQBO FK QEB MIXFKQBUQ FP OBMIXZBA YV X IBQQBO PLJB CFUBA KRJYBO LC MLPFQFLKP ALTK QEB XIMEXYBQ. CLO BUXJMIB, TFQE X IBCQ PEFCQ LC 3, A TLRIA YB OBMIXZBA YV X, B TLRIA YBZLJB Y, XKA PL LK. QEB JBQELA FP KXJBA XCQBO GRIFRP ZXBPXO, TEL RPBA FQ FK EFP MOFSXQB ZLOOBPMLKABKZB."
# puts decrypt(encrypted_text)