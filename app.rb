require 'bundler'
Bundler.require

$:.unshift(File.expand_path'/home/veridis-quote/PROGRAMME_THP/Jour_13_PROJET_POO_RUBY_MORPION/lib', __FILE__)
require 'application'

# lancement de l'application
Application.new.perform
