formater = "%{first} %{second} %{third} %{forth}"

puts formater % {first: 1, second:2, third: 3, forth: 4}
puts formater % {first: "one", second: "two", third: "three", forth: "four"}
puts formater % {first: true, second: false, third: true, forth: false}
puts formater % {first: formater, second: formater, third: formater, forth: formater}

puts formater % {
  first: "I had this thing",
  second: "that you could type up right",
  third: "But it didn't sing.",
  forth: "So i said goodnight",
}