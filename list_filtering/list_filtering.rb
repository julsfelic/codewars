def filter_list(list)
  list.reject { |item| item.is_a? String }
end
