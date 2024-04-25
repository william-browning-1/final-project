#README

This project functions as a database that has a sort functionality,
using both controllers and inline HTML ruby to sort data based on the selected attribute.

Explaination of Models, attributes and validations

Models:

employee:
  attributes:
    fname, First Name, validation: the string value for the name cannot be longer than 15 characters long.
    lname, Last Name, validation: the string value for the name cannot be longer than 15 characters long.
    ssn, Social Security Number, validation: the value must be 9 digits, it must be unique.
    salary, Salary, validation: the lowest salary an employee can have is 50000.

project:
  attributes:
    pnum, Project Number, validation: must be a unique project number.
    pstdate, Project Start Date, validation: must exist for penddate to exist
    penddate, Project End Date, validation: can't exist without a pstdate.

Challenges:
  Many of the challenges I had during this project were in having to navigate through the apps many folders to create a linking functionality between them. 
  Creating the sorting function and adding to the index.html.erb of project and employee was definitely the hardest thing, strictly coding wise. 
  Other than that I would say I had challenges trying to link controllers and routes because I was struggling to remember what the case of the model was or whether to use uppercase,   
  lowercase, or plural versions of the model name.
Solution:
  I think overall I am very proud of my solution since I created the functionality without the use of JS. When I was struggling to piece together the logic that makes the client-side sorting function, I thought about if there was another way for me to implement the functionality without the complicated logic of a js sorting function. Thinking this, I specifically looked up possible ways of manipulating the html.erb files or the controller in order to create the functionality for the project and I ended up finding the solution to that functionality after learning about the many different functions and params and things that can be added to a controller file that make for dynamic databasing.
