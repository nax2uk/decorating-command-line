# shows one way of using ruby gem rainbow to display coloured fonts.

require 'rainbow/refinement'
using Rainbow

puts "
████████╗██╗░█████╗░  ████████╗░█████╗░░█████╗░  ████████╗░█████╗░███████╗
╚══██╔══╝██║██╔══██╗  ╚══██╔══╝██╔══██╗██╔══██╗  ╚══██╔══╝██╔══██╗██╔════╝
░░░██║░░░██║██║░░╚═╝  ░░░██║░░░███████║██║░░╚═╝  ░░░██║░░░██║░░██║█████╗░░
░░░██║░░░██║██║░░██╗  ░░░██║░░░██╔══██║██║░░██╗  ░░░██║░░░██║░░██║██╔══╝░░
░░░██║░░░██║╚█████╔╝  ░░░██║░░░██║░░██║╚█████╔╝  ░░░██║░░░╚█████╔╝███████╗
░░░╚═╝░░░╚═╝░╚════╝░  ░░░╚═╝░░░╚═╝░░╚═╝░╚════╝░  ░░░╚═╝░░░░╚════╝░╚══════╝\n\n".fg(:cadetblue).blink

puts "                      Welcome to Tic Tac Toe!\n\n".fg(:rebeccapurple).bold
puts "Instructions:\n\nThe game is played on a 3x3 grid.\nYou are X, your opponent is O. Players take turns putting their marks in empty squares.\nThe first player to get 3 of their marks in a row (up, down, across, or diagonally) is the winner.\nIf all 9 squares are full and no player has 3 marks in a row, the game is over.".bg(:olive)