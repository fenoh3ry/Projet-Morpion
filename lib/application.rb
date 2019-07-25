# cette classe va nous permettre de lancer le jeu. Elle va faire une boucle infinie de parties (tant que le joueur veut jouer) et lancer une instance de Game.

$:.unshift(File.expand_path'/home/dev/Téléchargements/Projet-Morpion/lib', __FILE__)
require 'game'
require 'board'


class Application
  def perform
    # TO DO : méthode qui initialise le jeu puis contient des boucles while pour faire tourner le jeu tant que la partie n'est pas terminée.

    puts "Bienvenue dans le jeu du morpion! Tu vas passer un SUPER moment!!"
    @game = Game.new # création de l'instance Game
    @game.turn # commence un tour
  end



  end
