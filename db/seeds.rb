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

Tag.create(name: "General")
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
Tag.create(name: "Commendations")

# General Resources
Resource.create(description: "City of San Francisco Office of Citizen Complaints",
                        url: "http://sfgov.org/occ/"
                ).tags << Tag.find_by(name: "General")
Resource.create(description: "ACLU of Northern California",
                        url: "https://www.aclunc.org/"
                ).tags << Tag.find_by(name: "General")
Resource.create(description: "SFPD Rules of Conduct",
                        url: "http://sanfranciscopolice.org/sites/default/files/FileCenter/Documents/14819-DGO2.01.pdf"
                ).tags << Tag.find_by(name: "General")
Resource.create(description: "SFPD Citizen Complaint Policy",
                        url: "http://sanfranciscopolice.org/sites/default/files/FileCenter/Documents/14816-DGO2.04.pdf"
                ).tags << Tag.find_by(name: "General")
Resource.create(description: "How to File a Complaint with The US DOJ",
                        url: "https://www.justice.gov/crt/how-file-complaint"
                ).tags << Tag.find_by(name: "General")

# Excessive Force
Resource.create(description: "SFPD Use of Force Policy",
                        url: "http://sanfranciscopolice.org/sites/default/files/Documents/PoliceCommission/PoliceCommission040616-040616stakeholdersletters.pdf"
                        ).tags << Tag.find_by(name: "Excessive Force")
Resource.create(description: "Open Justice - Statistics on Deaths in Policy Custody",
                        url: ""
                        ).tags << Tag.find_by(name: "Excessive Force")

# Bribes
Resource.create(description: "Open Justice - Statistics on Police Bribe Soliciting",
                        url: "http://openjustice.doj.ca.gov/agencies/overview"
                ).tags << Tag.find_by(name: "Soliciting or Accepting Bribes")
Resource.create(description: "ACLU - Police Corruption",
                        url: "https://www.aclu.org/issues/criminal-law-reform/reforming-police-practices/police-corruption"
                ).tags << Tag.find_by(name: "Soliciting or Accepting Bribes")

# Drinking
Resource.create(description: "SFPD Policy on Alcohol Consumption",
                        url: "http://sanfranciscopolice.org/sites/default/files/FileCenter/Documents/24732-DGO%202.02%20as%20of%2012-03-2008.pdf"
                ).tags << Tag.find_by(name: "Drinking on Duty")
Resource.create(description: "Off Duty Drinking",
                        url: "http://abc7news.com/news/photo-of-drunk-on-duty-park-ranger-raises-questions-about-special-treament/374154/"
                ).tags << Tag.find_by(name: "Drinking on Duty")

# Harassment
Resource.create(description: "SFPD Discipline Process",
                        url: "http://sanfranciscopolice.org/sites/default/files/FileCenter/Documents/14813-DGO2.07.pdf"
                ).tags << Tag.find_by(name: "Harassment")
Resource.create(description: "Reporting Police Harassment",
                        url: "http://i0.wp.com/theverybesttop10.com/wp-content/uploads/2015/10/Top-10-Crime-Fighting-Police-Cats-2.jpg?resize=510%2C363"
                ).tags << Tag.find_by(name: "Harassment")

# False Report
Resource.create(description: "",
                        url: ""
                ).tags << Tag.find_by(name: "Making a False Report")
Resource.create(description: "",
                        url: ""
                ).tags << Tag.find_by(name: "Making a False Report")

# Narcotic Use
Resource.create(description: "",
                        url: ""
                ).tags << Tag.find_by(name: "Use of Narcotics (On or Off Duty)")
Resource.create(description: "",
                        url: ""
                ).tags << Tag.find_by(name: "Use of Narcotics (On or Off Duty)")

# Discrimination
Resource.create(description: "",
                        url: ""
                ).tags << Tag.find_by(name: "Discrimination")
Resource.create(description: "",
                        url: ""
                ).tags << Tag.find_by(name: "Discrimination")

# Alter Official Docs
Resource.create(description: "",
                        url: ""
                ).tags << Tag.find_by(name: "Altering Information on an Official Document")
Resource.create(description: "",
                        url: ""
                ).tags << Tag.find_by(name: "Altering Information on an Official Document")

# Careless Driving
Resource.create(description: "",
                        url: ""
                ).tags << Tag.find_by(name: "Careless Driving")
Resource.create(description: "",
                        url: ""
                ).tags << Tag.find_by(name: "Careless Driving")

# Racial Intimidation
Resource.create(description: "",
                        url: ""
                ).tags << Tag.find_by(name: "Racial or Ethnic Intimidation")
Resource.create(description: "",
                        url: ""
                ).tags << Tag.find_by(name: "Racial or Ethnic Intimidation")

# Threats or Assault
Resource.create(description: "",
                        url: ""
                ).tags << Tag.find_by(name: "Malicious Threats or Assault")
Resource.create(description: "",
                        url: ""
                ).tags << Tag.find_by(name: "Malicious Threats or Assault")

# Sexual Harassment
Resource.create(description: "",
                        url: ""
                ).tags << Tag.find_by(name: "Sexual Harassment")
Resource.create(description: "",
                        url: ""
                ).tags << Tag.find_by(name: "Sexual Harassment")

# Commendations
Resource.create(description: "SFPD File a Public Commendation",
                        url: "http://sanfranciscopolice.org/public-commendation-complaint"
                ).tags << Tag.find_by(name: "Commendations")
Resource.create(description: "SFPD Operation Outreach",
                        url: "http://sanfranciscopolice.org/sfpd-operation-outreach-resources"
                ).tags << Tag.find_by(name: "Commendations")
Resource.create(description: "Police Kitty Directs Traffic",
                        url: "https://ae01.alicdn.com/kf/HTB13KRNMFXXXXalXXXXq6xXFXXXc/New-Products-For-Pet-Police-Suit-Coat-And-Hat-Dog-font-b-Costume-b-font-Clothes.jpg"
                ).tags << Tag.find_by(name: "Commendations")
