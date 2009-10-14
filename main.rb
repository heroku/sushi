require 'rubygems'
require 'sinatra'

not_found do
  headers["Status"] = "301 Moved Permanently"
  redirect("/")
end

get '/' do
  erb :index
end

__END__

@@ index
  <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
  <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="Content-Language" content="en-us" />
    <title>sushi.heroku.com</title>
    <style type="text/css">
		html, body {
			height: 100%;
			margin: 0;
			padding: 0;
		}
    body {
    text-align:center;
    background-color:#1a1a1a;
		min-height: 322px;
    }
    h1 {
		position: absolute;
		top: 50%;
		margin-top: -161px;
		left: 0;
		width: 100%;
    }
		h1 img {
			display: block;
			width: 350px;
			height: 322px;
			overflow: auto;
			margin: 0 auto;
		}
    </style>
  </head>
  <body>
    <h1>
        <img src="fugu.png" alt="fugu" border="0"/>
    </h1>
  </body>
  </html>
