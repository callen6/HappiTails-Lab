# HappiTails

###Type:
- Group Homework/Lab

###Time Required:
- 4/5 hours
- overnight

###Prerequisites:
- Ruby
  -# Objects/Classes
  -# Initializer
  -# Accessors
  -# gets.chomp
  -# Multi-file projects ('require')

###Objectives:
- Practice creating objects

###Activity:
- You should work on this lab in groups

###Explanation
- You are the manager at HappiTails animal shelter. You need to manage your
shelter by storing and manipulating information about clients and animals.
- Make git commits as you finish each phase, so
you can see the history

###Specification:
#####Object Specs:
- Animal:
	- An animal should have a name.
	- An animal should have an age.
	- An animal should have a gender.
	- An animal should have a species.
	- An animal can have multiple toys.

- Client:
	- A client should have a name.
	- A client should have an age.
	- A client should have a number of pets.
  - A client should have a hash of pets (with pet names as keys and animal (object) as values)
  - A client should be able to accept a pet and add it to their pets list
  - A client should be able to give up a pet from their list

- Shelter:
  - The shelter should have a name.
  - The shelter should have an address.
	- The shelter should be able to return all the clients.
	- The shelter should be able to return all the animals.
  - The shelter should be able to accept an animal (add to it's list).
  - The shelter should be able to accept a client (add to it's list).

- Relationships:
	- The shelter should be able to give a pet to a client
	- The shelter should be able to accept pets from clients

#####Phase 1
- Define classes 
#####1hr

#####Phase 2
- Animals and Clients can be added to the shelter
#####2 hrs
#####1.5  hrs

#####Phase 3
- Use pry to test out the functions you
  have written and ensure that your expectations are validated
#####tested all through phases 1 & 2
#####Extra 
- Add a text-interface that
  prompts user for input and PASSES the input information to 
  the functions they have written. This lab should stress purely
  functional programming, and if an interface is created, input
  and output should not be mixed in with the class functions.

###Post-mortem:
- What worked?
### Making this as simple as possible. Not over-thinking anything. Reading the Pragmatic Programmer's Guide to Ruby chapter 4 over with a fine-toothed-comb, then going through the Array and Hash methods section in the appdendices. Ruby koans reenforced simplicity with example after example of short, clear methods. Working on koans helped eliminate a bunch of errors (typos, syntax) that were holding me up in previous exercises. Using pry to test constantly made the process smoother, less frustrating, and stopped me wasting time going down dead-end paths. Multiple files separated out all the clutter and gave my mind room to get clarity on the little pieces each method could accomplish. Also, inspiration from Why's poignant guide to Ruby; it made me feel poetic about the code, wondering how I can convey what I need to in as condensed a form as possible.



