#coding:utf-8
require 'watir-webdriver'
b = Watir::Browser.new :chrome
b.goto "http://www.qq163.com/"
username = b.text_field :id => "user_name"
username.set "happp"
password = b.text_field :id => "user_pwd"
password.set '123456'

btn = b.form :id=>"login_box"
puts btn.inspect
btn.submit



