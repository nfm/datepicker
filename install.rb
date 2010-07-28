puts "Copying files..."

src_dir = File.join(File.dirname(__FILE__), "lib", "installed_files")
FileUtils.copy(File.join(src_dir, "datepicker.min.js"), "#{RAILS_ROOT}/public/javascripts/datepicker.min.js")
FileUtils.copy(File.join(src_dir, "datepicker-icon.png"), "#{RAILS_ROOT}/public/images/datepicker-icon.png")
FileUtils.cp_r(File.join(src_dir, "datepicker-styles"), "#{RAILS_ROOT}/public/stylesheets/datepicker-styles")

puts "Files copied - installation complete!"
