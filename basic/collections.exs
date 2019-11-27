list = [3.4, 55, "a name"] #Lists can hold pretty much anything.
other_list = [1.2, 23]
concatenated_list = list ++ other_list

IO.inspect list, label: "This is a list"
IO.inspect other_list, label: "This is another list"
IO.inspect concatenated_list, label: "This is the result of both combined"
