# Phase 4 Project 

# Project Description 
  Build an advertising website where users can post adds for objects/services and otheres can view them 
  
# Github Repo 
  https://github.com/Romero-ADesign/AdMeNow
  
# Models 

  1. A user has many ads and has many tags through ads 
  2. A tag has many ads and has many users through ads 
  3. An ad belongs to user and belongs to tag 

# ERD Diagram 
![EDR ](https://user-images.githubusercontent.com/117331219/223441640-268bc81b-60b4-4c9f-b89c-76b40ee41914.png)

# Validations 

  1. A user validates name and phone number and email address and password and presence true 
  2. A tag validates name and presence true 
  3. An ad validates name length : {in (3...15)} 
  4. An ad validates description length { in (20...200)} 
  5. An ad validates location, presence true 

# Controllers 
![controller](https://user-images.githubusercontent.com/117331219/223442224-aa9e7de2-c709-4ae6-bea0-203cd87829ad.png)

# React Components 
![REACT component ](https://user-images.githubusercontent.com/117331219/223442320-2913c360-00ad-4693-9012-7a07361c36fb.png)

# User Stories 

All Users 
1. A user can create account 
2. A user can sign into an account 
3. A user can edit or delete their profile 

Tags 
1. A user can create an ad 
2. A user can delete an ad 
3. A user can edit an ed. 

Ad 
1. A user can view an ad 
2. A user can view his / her own ad 
