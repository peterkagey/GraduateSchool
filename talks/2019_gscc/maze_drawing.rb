# For GSCC 2019 talk. Show that mazes tend not to be nice.

letters = %w[┌ ┐ └ ┘ ├ ┤ ┬ ┴ ┼ ─ │]
# letters = %w[┌ ┐ └ ┘ ├ ┤ ┬ ┴ ┼]

n, m = 8, 15
puts (0...n).map { |_| (0..m).map { |_| letters.sample }.join("") }.join("\n")
