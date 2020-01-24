speakers = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speaker)
  speakers.each do |speaker|
    "Hello, my name is #{speaker}"
  end
end