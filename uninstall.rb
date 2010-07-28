remove_file "public/javascripts/datepicker.min.js"
remove_file "public/images/datepicker-icon.png"
remove_dir "public/stylesheets/datepicker-styles/"
puts "Files removed - uninstallation complete!"

def remove_file(file)
	puts "Removing #{file}"
	begin
		File.delete(file)
	rescue Exception => e
		puts "Unable to remove #{file}"
		puts e
	end
end

def remove_dir(dir)
	puts "Removing #{dir}"
	begin
		FileUtils.rmdir(dir)
	rescue Exception => e
		puts "Unable to remove #{dir}"
		puts e
	end
end
