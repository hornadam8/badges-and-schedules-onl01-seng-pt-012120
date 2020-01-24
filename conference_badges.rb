speakers = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def batch_badge_creator
  speakers.each do |speaker|
    puts "Hello, my name s #{speaker}."
  end
end