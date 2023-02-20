require 'csv'
puts CSV.read("/home/gammastack/LearnRuby/csv_read.rb/colleagues.txt")
CSV.open("/home/gammastack/LearnRuby/csv_read.rb/colleagues.txt","a") do |csv|
    csv << ["Nakul","Sumit"]
end