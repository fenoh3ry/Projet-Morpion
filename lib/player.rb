#ceci est un joueur. Il doit y avoir 2 instances de cette classe lors d'une partie.
$:.unshift(File.expand_path'/home/dev/Téléchargements/Projet-Morpion/lib', __FILE__)
require 'game'

class Player
  #TO DO : la classe a 2 attr_reader, son nom et sa valeur (X ou O).
  attr_reader :name, :sign


  def initialize(player)
    #TO DO : doit régler son nom et sa valeur
    puts "#{player} : C'est quoi ton nom?"
    print ">"
    @name = gets.chomp
    puts "Avec quel signe veux-tu jouer?"
    print ">"
    @sign = gets.chomp[0]
  end



end
