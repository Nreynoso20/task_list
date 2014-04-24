task_list = Hash.new

puts " What are some of the task you want me to do ?"
task = gets.chomp

puts "Are you sure thats all the tasks you want me to finsih?"
task = gets.chomp
task_list.each do |task,outcome|
  puts "#{task}"
 end
while  task != "im done"
  

  if task_list.has_key?(task)
    task_list[task] += task
    
 else
    task_list[task] = task
  end
  puts "Would you like to add anything else to my work? Type the task or type im done."
  task = gets.chomp
end

task_list.each do |task, x|
  puts " #{task} okay i will finsh the job you want me to finish boy."
 end

