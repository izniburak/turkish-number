require "./spec_helper"

describe Turkish::Number do
  it "a digit" do
    8.tr_words.should eq("sekiz")
    5.tr_words.should eq("beş")
    -3.tr_words.should eq("eksi üç")
  end

  it "two digits" do
    17.tr_words.should eq("on yedi")
    25.tr_words.should eq("yirmi beş")
    44.tr_words.should eq("kırk dört")
    -89.tr_words.should eq("eksi seksen dokuz")
  end

  it "three digits" do
    934.tr_words.should eq("dokuz yüz otuz dört")
    249.tr_words.should eq("iki yüz kırk dokuz")
    103.tr_words.should eq("yüz üç")
    -512.tr_words.should eq("eksi beş yüz on iki")
  end

  it "four digits" do
    7398.tr_words.should eq("yedi bin üç yüz doksan sekiz")
    5536.tr_words.should eq("beş bin beş yüz otuz altı")
    2222.tr_words.should eq("iki bin iki yüz yirmi iki")
    -9611.tr_words.should eq("eksi dokuz bin altı yüz on bir")
  end

  it "five digits" do
    97157.tr_words.should eq("doksan yedi bin yüz elli yedi")
    53249.tr_words.should eq("elli üç bin iki yüz kırk dokuz")
    10861.tr_words.should eq("on bin sekiz yüz altmış bir")
    -33373.tr_words.should eq("eksi otuz üç bin üç yüz yetmiş üç")
  end

  it "six digits" do
    547825.tr_words.should eq("beş yüz kırk yedi bin sekiz yüz yirmi beş")
    -361498.tr_words.should eq("eksi üç yüz altmış bir bin dört yüz doksan sekiz")
    999583.tr_words.should eq("dokuz yüz doksan dokuz bin beş yüz seksen üç")
  end

  it "seven digits" do
    6935427.tr_words.should eq("altı milyon dokuz yüz otuz beş bin dört yüz yirmi yedi")
    3496578.tr_words.should eq("üç milyon dört yüz doksan altı bin beş yüz yetmiş sekiz")
    -1023658.tr_words.should eq("eksi bir milyon yirmi üç bin altı yüz elli sekiz")
    1000000.tr_words.should eq("bir milyon")
    -1000000.tr_words.should eq("eksi bir milyon")
  end

  it "eight digits" do
    -75362782.tr_words.should eq("eksi yetmiş beş milyon üç yüz altmış iki bin yedi yüz seksen iki")
    13852789.tr_words.should eq("on üç milyon sekiz yüz elli iki bin yedi yüz seksen dokuz")
    10357195.tr_words.should eq("on milyon üç yüz elli yedi bin yüz doksan beş")
  end

  it "nine digits" do
    563811942.tr_words.should eq("beş yüz altmış üç milyon sekiz yüz on bir bin dokuz yüz kırk iki")
    -102731566.tr_words.should eq("eksi yüz iki milyon yedi yüz otuz bir bin beş yüz altmış altı")
  end

  it "ten digits" do
    -1000000000.tr_words.should eq("eksi bir milyar")
    2136847955.tr_words.should eq("iki milyar yüz otuz altı milyon sekiz yüz kırk yedi bin dokuz yüz elli beş")
    1001168473.tr_words.should eq("bir milyar bir milyon yüz altmış sekiz bin dört yüz yetmiş üç")
    -1947325869.tr_words.should eq("eksi bir milyar dokuz yüz kırk yedi milyon üç yüz yirmi beş bin sekiz yüz altmış dokuz")
  end
end
