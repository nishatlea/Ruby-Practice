puts "Let's practice everything."
puts "You\'d need to know \'bout escapes with \\ that don \n newlines \t tabs."

poem = <<end
\tThe lovely worls
with logic so firmly plante
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
end

puts "------"
puts poem
puts "------"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

start_point = 1000
beans, jars, crates = secret_formula(start_point)
