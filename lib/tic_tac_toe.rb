#!/usr/bin/env ruby

require_relative "../lib/tic_tac_toe"

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

puts "Welcome to Tic Tac Toe!"
display_board(board)

# Make sure to execute #play below
play(board)
