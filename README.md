# _Queen Attack BDD_

#### _Queen Attack 2017_

#### By _**Anatoliy Klots, Zach Beecher**_

## Description

_If you finish the Leetspeak project and have it checked by an instructor, try this one. In chess, a queen can move horizontally, vertically, and diagonally, making it the most powerful piece on the board. If another piece is within its line of sight, the queen can attack it. Make a method that is called on the position on the board of the queen and takes as an argument the position of the other piece. The method should tell whether the queen can attack the other piece.
Here's your first test:
describe('Array#queen_attack?') do
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect([1,1].queen_attack?([2, 3])).to(eq(false))
  end
end
By creating a test that uses positions where the queen CANNOT attack, the code to analyze horizontal, vertical and diagonal is not yet necessary. For this code to pass, we simply need to run the method and return false. This is the MOST simple behavior which is why it is first. What ultimately becomes your else condition is often the simplest spec to write first.
After you make this pass, write a spec for a queen attacking horizontally, and get it to pass; then one for vertically, and get it to pass; and finally one for diagonally. Remember to refactor or simplify your code, if appropriate. Don't be tempted to write a single test for the true case (e.g., it 'is true if it can attack horizontally or vertically or diagonally') - there are three separate behaviors here for horizontal, vertical, and diagonal. Make a commit after each successful passing test!
Have your instructor over for a code review before proceeding to Clock angle._

## Setup/Installation Requirements

* _Download or clone project files_


## Specs (include project specs below)
* _spec 1 Program takes in user's input_
* _spec 2 Program checks for letters that are 'e' and replaces it with '3'._
* _spec 3 Program will check for letters that are 'o' and replaces it with '0'_
* _spec 4 Program will check capital letter "I" will be replaced with "1" _
* _All instances of "s" should be replaced with "z" UNLESS it is the first letter of the word._

## Known Bugs

_No known bugs,_

## Support and contact details


## Technologies Used
* _Bootstrap 3.3.7_
* _JQuery 3.2.0_
* _ruby_

### License

*This project is licensed under the MIT license*

Copyright (c) 2017 **_Anatoliy and Zach_**
