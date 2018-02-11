# Anagrams

#### Ruby application for anagrams and antigrams, 1/5/2018

#### By Kim Huynh

## Description

Ruby application to check if a word is an anagram or antigram.

## Setup/Installation Requirements

To clone this repository.
Open terminal
Run the following command in your terminal to clone on local machine.
$ git clone https://github.com/kihuynh/anagrams.git

## Specs

1. Will take two words to determine if they're an anagram
  - Input1: 'tea'
  - Input2: 'eat'
  - Result: "It's an anagram"
2. Words with difference cases will still be determined if it's an anagram
  - Input1: 'Spear'
  - Input2: 'sPARE'
  - Result: "It's an anagram"
3. Will check if inputted word has a vowel
  - Input1: 'Dsr'
  - Input2: 'brt'
  - Result: "You'll need a vowel"
4. Check if anagram
  - Input1: 'Yo'
  - Input2: 'Dog'
5. It will take into consideration if multiple words are anagrams (space and punctuations shouldn't count. must be removed. use regex)
  - Input1: A gentleman
  - Input2: Elegant Man


## Technologies Used

* Ruby
* Gems (pry, rspec, bundler, etc)

### License

Copyright (c) 2018 **_Kimberly Huynh_**
This software is licensed under the MIT license.
