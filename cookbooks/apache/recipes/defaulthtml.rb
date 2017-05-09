
file 'default_page' do 
	path '/var/www/html/index.html'
        content 'Hello World'
        mode    '0755'
        owner   'root'
        group   'apache'
end

