package 'httpd' do
  package_name 'httpd'
end
template '/var/www/html/index.html' do
  source 'index.html.erb'
end
service 'httpd' do
  action [ :enable , :start ]
end
