#!/usr/bin/env ruby

require 'csv'

def sh(command)
  puts command
  system(command)
end

filenames = Dir.glob('csv/*')

filenames.sort.reverse.each do |filename|
  puts "## #{filename.gsub('csv/', '').gsub('.csv', '')}"
  puts
  CSV.read(filename, col_sep: ';').each.drop(1).each do |row|
    name, *notes = row
    nonempty_notes = notes.each.reject { |x| x.nil? || x.chomp.empty? }
    unless nonempty_notes.empty?
      puts "- #{name}"
      nonempty_notes.each do |note|
        puts "  + #{note}"
      end
    end
  end
  puts
end
