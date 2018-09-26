class StatsView
    def greeting
        puts "Welcome to my awesome stats app!"
    end
    def menu
        puts "1. Insert numbers"
        puts "2. List numbers"
        puts "3. Show average"
        puts "4. Quit"
        return gets.chomp.to_i
    end
    def read_numbers
        values = []
        puts "Please enter one number per line ('end' to exit):"
        num = ''
        until num == 'end'
            num = gets.chomp
            values << num.to_i if num != 'end'
        end
        values
    end
    def display_numbers(nums)
        print "Numbers: #{nums}"
        puts
    end
    def display_average(avg)
        puts "Average: #{avg}"
    end
    def goodbye
        puts "Goodbye!"
    end
end