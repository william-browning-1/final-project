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
  pnum: "P001",
  pstdate: Date.today,
  penddate: Date.today + 30.days
)

Project.create!(
  pnum: "P002",
  pstdate: Date.today - 10.days,
  penddate: Date.today + 20.days
)

Project.create!(
  pnum: "P003",
  pstdate: Date.today + 5.days,
  penddate: Date.today + 35.days
)

Project.create!(
  pnum: "P004",
  pstdate: Date.today - 15.days,
  penddate: Date.today + 25.days
)

Project.create!(
  pnum: "P005",
  pstdate: Date.today + 10.days,
  penddate: Date.today + 40.days
)
