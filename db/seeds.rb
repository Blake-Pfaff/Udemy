10.times do |blog|
  Blog.create!(
    title: "My blog post #{blog}",
    body:  "Burgdoggen filet mignon flank pastrami kevin
    strip steak pork loin ham hock ribeye pork chop. Beef
    ribs buffalo pork belly burgdoggen ham, tail spare ribs
    corned beef. Brisket tongue ham jowl pork belly jerky
    hamburger ribeye tenderloin tri-tip pastrami t-bone meatball cow.
    Short ribs corned beef biltong pork loin turkey pastrami."
  )
end
puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end
puts "5 skills created"

9.times do |port_item|
  Portfolio.create!(
    title: "Portfolio title #{port_item}",
    body: "Jerky strip steak prosciutto tongue. Shankle filet mignon
    shoulder, strip steak meatball beef ribs ham jerky pastrami tail
    spare ribs meatloaf pork loin hamburger beef. Short loin flank shank
    t-bone sausage. Leberkas brisket salami, landjaeger spare ribs
    porchetta ground round. Tongue chicken flank leberkas prosciutto short
    loin cow bacon turkey shoulder.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

puts "9 port items created"
