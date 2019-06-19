def my_each # put argument(s) here
  # code here
  my_each(s) do |while|
    puts while
end

def my_each(words)
  my_each(words) do |word|
    puts word
  end 