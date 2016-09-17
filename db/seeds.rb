require 'faker'

Complaint.destroy_all
Contact.destroy_all
Resource.destroy_all
Tag.destroy_all

10.times do
  Complaint.create(title: Faker::Name.title, body: Faker::StarWars.quote)
end

10.times do
  Contact.create(name: Faker::Name.name, email: Faker::Internet.email)
end

# General Resources
Resource.create(description: "", url: "" )
Resource.create(description: "", url: "" )
Resource.create(description: "", url: "" )
Resource.create(description: "", url: "" )
Resource.create(description: "", url: "" )

# Rudeness Resources
Resource.create(description: "", url: "" )
Resource.create(description: "", url: "" )

# Excessive Force
Resource.create(description: "", url: "" )
Resource.create(description: "", url: "" )

# Bribes
Resource.create(description: "", url: "" )
Resource.create(description: "", url: "" )

# Drinking
Resource.create(description: "", url: "" )
Resource.create(description: "", url: "" )

# Harassment
Resource.create(description: "", url: "" )
Resource.create(description: "", url: "" )

# False Report
Resource.create(description: "", url: "" )
Resource.create(description: "", url: "" )

# Narcotic Use
Resource.create(description: "", url: "" )
Resource.create(description: "", url: "" )

# Discrimination
Resource.create(description: "", url: "" )
Resource.create(description: "", url: "" )

# Alter Official Docs
Resource.create(description: "", url: "" )
Resource.create(description: "", url: "" )

# Careless Driving
Resource.create(description: "", url: "" )
Resource.create(description: "", url: "" )

# Racial Intimidation
Resource.create(description: "", url: "" )
Resource.create(description: "", url: "" )

# Threats or Assault
Resource.create(description: "", url: "" )
Resource.create(description: "", url: "" )

# Sexual Harassment
Resource.create(description: "", url: "" )
Resource.create(description: "", url: "" )

Tag.create(name: "Rudeness")
Tag.create(name: "Excessive Force")
Tag.create(name: "Soliciting or Accepting Bribes")
Tag.create(name: "Drinking on Duty")
Tag.create(name: "Harassment")
Tag.create(name: "Making a False Report")
Tag.create(name: "Use of Narcotics (On or Off Duty)")
Tag.create(name: "Discrimination")
Tag.create(name: "Altering Information on an Official Document")
Tag.create(name: "Careless Driving")
Tag.create(name: "Racial or Ethnic Intimidation")
Tag.create(name: "Malicious Threats or Assault")
Tag.create(name: "Sexual Harassment")
