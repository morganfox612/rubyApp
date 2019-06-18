puts "Enter a color"
color1 = gets.chomp
puts "Enter a color"
color2 = gets.chomp
puts "Enter a color"
color3 = gets.chomp

puts "What's the name of your website"
web = gets.chomp

html = File.open("#{website}.html", 'w') {|f|
f.write("
  <!DOCTYPE html>
  <html lang="en" dir="ltr">
    <head>
      <meta charset="utf-8">
      <title></title>
    </head>
    <body>
      <h1>"Hello"</h2>
    </body>
  </html>
")
}

css = File.open(colors.css, 'w') {|f|
  f.write("
    body{
      background-color: color1
     }
    ")
}
