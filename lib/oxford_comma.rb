def oxford_comma(array)
  str = array.join(" and ")
  p str
end

oxford_comma(["kiwi"])
oxford_comma(["kiwi", "durian"])
oxford_comma(["kiwi", "durian", "starfruit"])