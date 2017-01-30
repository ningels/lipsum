#!/usr/bin/env ruby
text= ARGV[0]
times = ARGV[1]


#-------------------------------------
#-  Sample texts
#-------------------------------------
old_fashioned = "Old Fashioned: Lorem ipsum dolor sit amet, consectetur adipiscing elit."
#-------------------------------------
hipster = "Hipster: Mustache forage trust fund, austin cold-pressed man bun"
#-------------------------------------
samuel = "Samuel: The path of the righteous man is beset on all sides by the iniquities of the selfish and the tyranny of evil men. "
#-------------------------------------
fillerama = "fillerama:  Oh dear! She's stuck in an infinite loop, and he's an idiot!"
#-------------------------------------
notLoremlpsum = "notLoremlpsum: Welcome to the website of the Cafe on the Corner."

def puts_paragraph (type, count)
  count.times do
    puts type
  end
end

times = ARGV[1].to_i
times = 1 if times == 0
puts times
puts text


case text
when "The Old Fashioned"
  puts_paragraph(old_fashioned, times)
when "Hipster"
  puts_paragraph(hipster, times)
when "Samuel L. lpsum"
  puts_paragraph(samuel, times)
when "Fillerama"
  puts_paragraph(fillerama, times)
when "notLoremlpsum"
  puts_paragraph(notLoremlpsum, times)
else
  puts "Please choose one of the following options:"
  puts "  1) The Old Fashioned"
  puts "  2) Hipster"
  puts "  3) Samuel L. lpsum"
  puts "  4) Fillerama"
  puts "  5) NotLoremlpsum"
end
