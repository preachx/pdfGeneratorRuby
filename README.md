# PDF Generator - Convert HTML to PDF

PDF Generator is a rails application which helps convert html to pdf. 

To use it, clone the repository and run 
> bundle install

List of Dependencies:
* wicked_pdf
* wkhtmltopdf
* libfontconfig1
* libxrender1

On Heroku, we handle installation of libfontconfig1 and libxrender1 using Aptfile. If you wish to deploy somewhere else, you will need to install them manually

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

This project exposes a single api

> Post "https://pdf-generator-ruby.herokuapp.com/convert"<br>
> Payload: { html: "\<html>\<h1>Test\<\h1>\</html>"}

