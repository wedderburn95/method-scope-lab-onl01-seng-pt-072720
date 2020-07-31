require "spec_helper"

describe "#catch_phrase" phrase 
  it "puts out a catch phrase" phrase 
    phrase = "It's-a me, Mario!"
    expect{catch_phrase}.to output("It's-a me, Mario!\n").to_stdout
  end
end