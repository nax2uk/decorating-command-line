# shows how to use lolize to selectively display rainbow coloured fonts.
require 'lolize'
colorizer = Lolize::Colorizer.new
puts "
████████╗██╗░█████╗░  ████████╗░█████╗░░█████╗░  ████████╗░█████╗░███████╗
╚══██╔══╝██║██╔══██╗  ╚══██╔══╝██╔══██╗██╔══██╗  ╚══██╔══╝██╔══██╗██╔════╝
░░░██║░░░██║██║░░╚═╝  ░░░██║░░░███████║██║░░╚═╝  ░░░██║░░░██║░░██║█████╗░░
░░░██║░░░██║██║░░██╗  ░░░██║░░░██╔══██║██║░░██╗  ░░░██║░░░██║░░██║██╔══╝░░
░░░██║░░░██║╚█████╔╝  ░░░██║░░░██║░░██║╚█████╔╝  ░░░██║░░░╚█████╔╝███████╗
░░░╚═╝░░░╚═╝░╚════╝░  ░░░╚═╝░░░╚═╝░░╚═╝░╚════╝░  ░░░╚═╝░░░░╚════╝░╚══════╝\n\n"

colorizer.write "                      Welcome to Tic Tac Toe!\n\n"  
colorizer.write "Instructions:\n\nThe game is played on a 3x3 grid.\nYou are X, your opponent is O. Players take turns putting their marks in empty squares.\nThe first player to get 3 of their marks in a row (up, down, across, or diagonally) is the winner.\nIf all 9 squares are full and no player has 3 marks in a row, the game is over.\n\n\n"