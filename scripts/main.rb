#!/usr/bin/env ruby

def sh(command)
  puts command
  system(command)
end

filenames = Dir.glob('*')

filenames.each do |filename|
  dd, mm, yy, ext = filename.split('.')
  sh "mv '#{filename}' '#{yy}-#{mm}-#{dd}.#{ext}'"
end
