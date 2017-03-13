require './config'
require 'json'

JSON.parse(File.read('dummy/1.json')).each do | mail|
Fapber::Page.new(
'https://m.facebook.com/pg/foxfizz/',
    mail,
    mail
  ).review
end