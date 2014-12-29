package "lamp-server^" do
    action [:install]
end

bash "copy phptest in /var/www" do

require 'fileutils'

FileUtils.cp('/home/zakaria/Documents/CookBook/phptest.php', '/var/www')

end 


