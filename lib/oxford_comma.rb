array = []

def oxford_comma(array)
  if array.length == 1
    final_string = array.join
  elsif array.length == 2
    final_string = array.join(" and ")
  else
    i = 0
    final_string = ''
    array.each do |string|
      if i < array.length - 1
        final_string << "#{string}, "
        i += 1
      else
        final_string << "and #{string}"
      end
    end
  end
  final_string
end
