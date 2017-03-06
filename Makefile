server:
	ruby -run -e httpd -- -p 9292 .

css:
	scss --watch scss/application.scss:stylesheets/application.css
