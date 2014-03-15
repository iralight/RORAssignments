ROR101
======

Assignment 1 is entire HW1 folder.
examples of invoking the 3 views are:
localhost:3000/view1
localhost:3000/view2
localhost:3000/view3

Assignment 2 is hw1.rb

Genericl object Book, and extending it is EBook
Examples of both:

2.0.0-p451 :002 > book = Book.new
i am a generic book
 => #<Book:0x007ffb1a274120> 
 
2.0.0-p451 :003 > ebook = EBook.new
i am a kindle book
 => #<EBook:0x007ffb1a266278 @is_kindle=true> 

2.0.0-p451 :004 > ebook.is_kindle
 => true 

2.0.0-p451 :006 > ebook.has_cover
 => false 


