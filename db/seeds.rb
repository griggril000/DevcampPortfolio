10.times do |blog|
  Blog.create!(
      title: "My Blog Post #{blog}",
      body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."
      )
end

puts "10 blog posts created"

5.times do |skill|
    Skill.create!(
      title: "Rails #{skill}",
      percent_uilized: 15
      )
  end
  
  puts "5 skills created"
  
  9.times do |portfolio_item|
      Portfolio.create!(
          title: "Portfolio title: #{portfolio_item}",
          subtitle: "My great service",
          body: "Lorem ipsum dolor sit amet..",
          main_image: "http://via.placeholder.com/600x400",
          thumb_image: "http://via.placeholder.com/350x200",
          )
  end
  
  puts "9 portfolio items created"