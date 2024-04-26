# In seeds.rb

# Seed data for Employees
Employee.create!(
  fname: "John",
  lname: "Doe",
  ssn: "123456789",
  salary: 50000
)

Employee.create!(
  fname: "Jane",
  lname: "Smith",
  ssn: "987654321",
  salary: 60000
)

Employee.create!(
  fname: "Michael",
  lname: "Johnson",
  ssn: "456789012",
  salary: 55000
)

Employee.create!(
  fname: "Emily",
  lname: "Davis",
  ssn: "789012345",
  salary: 52000
)

Employee.create!(
  fname: "David",
  lname: "Brown",
  ssn: "234567890",
  salary: 58000
)

# Seed data for Projects

Project.create!(
  pnum: 22,
  pstdate: Date.today - 10.days,
  penddate: Date.today + 20.days
)

Project.create!(
  pnum: 19,
  pstdate: Date.today,
  penddate: Date.today + 30.days
)

Project.create!(
  pnum: 47,
  pstdate: Date.today - 15.days,
  penddate: Date.today + 25.days
)

Project.create!(
  pnum: 35,
  pstdate: Date.today + 5.days,
  penddate: Date.today + 35.days
)



Project.create!(
  pnum: 58,
  pstdate: Date.today + 10.days,
  penddate: Date.today + 40.days
)

Project.create!(
  pnum: 92,
  pstdate: Date.today - 20.days,
  penddate: Date.today + 10.days
)

Project.create!(
  pnum: 63,
  pstdate: Date.today - 5.days,
  penddate: Date.today + 25.days
)

Project.create!(
  pnum: 71,
  pstdate: Date.today - 8.days,
  penddate: Date.today + 30.days
)

Project.create!(
  pnum: 105,
  pstdate: Date.today + 7.days,
  penddate: Date.today + 37.days
)

Project.create!(
  pnum: 84,
  pstdate: Date.today + 15.days,
  penddate: Date.today + 45.days
)
