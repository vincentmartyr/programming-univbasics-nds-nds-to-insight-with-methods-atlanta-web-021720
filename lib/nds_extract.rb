$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  m_index = 0
  director_data = 0
  gross = 0
  while m_index < directors_database[director_data][:movies].length do
    gross += directors_database[director_data][:movies][m_index][:worldwide_gross]
    m_index += 1
end
gross
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  nil
end
