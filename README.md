After this I am going to attempt the Bonus, but I wanted to write kind of my Final thoughts and things I took from this project as well as my models, validations, attributes, etc.
Project Overview:
This project has two main models, employee and project with their respective index.html.erb files as well as a sort of "homebase" model in which I named main.
The project index.html.erb file is the file in which I implemented the sorting, dynamically, using js. It has a dropdown box and a sort button that sorts based on the attribute selected in
the dropdown box.

Technical Description:
employee:
    attributes:
        fname, my validation made this have to be a string with 15 or less characters 
        lname, dido
        ssn, my validation used regex, I made it to where it had to be 9 unique digits.
        salary, This validation was simple, I just decided that at this particular example business that the salary had to be more than 50000.

project:
    attributes:
        pnum, must be unique 
        pstdate, parent of penddate, is validated normally but must exist for penddate to exist.
        penddate, only could exist if there existed a start date.

Challenges and Solutions:
Like I said in my previoud README file, most of the challenges in this project were definitely do to the sorting implementation using Js, which I had not implemented yet in my other 
README file. I think finding the solution became more and more clear when I started understand js more and understand what certain values actually mean or what they hold, for example 
I learned using a querySelector method returns the actual HTMl when console.logging a variable that uses that function. I also learned how the sort function works in javascript, I watched
many videos on youtube to help me as well as used chatgpt to better explain how the sort function could sort values based on their type, which I thought was really dynamic and useful in this 
project.

