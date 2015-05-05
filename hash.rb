name_table = { "Hexter" => "+0", "Simon" => "+1", "Howard" => "-1" }
p name_table["Hexter"]
name_table["Javis"] = "+2"
print(name_table["Javis"])
name_table.each{ |name|
  print()
}
