# PDF Generator - Convert HTML to PDF

PDF Generator is a rails application which helps convert html to pdf. 

To use it, clone the repository and run 
> bundle install

This project has no dependencies on resources other than wicked_pdf. 

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

This project exposes a single api

> Post "https://pdf-generator-ruby.herokuapp.com/convert"
> Payload: { html: "<html><h1>Test</h1></html>"}
