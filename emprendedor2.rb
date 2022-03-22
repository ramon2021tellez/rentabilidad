price = ARGV[0].to_i
total_users = ARGV[1].to_i
premium_users = ARGV[2].to_i
free_users = ARGV[3].to_i
expenses = ARGV[4].to_i

utilities = ( price * normalusers ) + ( price * premiun_users *2 ) - expenses

if utilities > 0
    utilities = utilities * 0.65
    end
    puts utilities.to_i

