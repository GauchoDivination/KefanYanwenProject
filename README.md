Original App Design Project - README Template
===

# GauchoDivination
//the name can change, just take this for now

## Table of Contents
1. [Overview](#Overview)
1. [Product Spec](#Product-Spec)
1. [Wireframes](#Wireframes)
2. [Schema](#Schema)

## Overview
### Description
An APP that can "anticipate" users' future in different aspects based on their perm numbers.

### App Evaluation
[Evaluation of your app across the following attributes]
- **Category:** Lifestyle/Social Networking
- **Mobile:** It would primarily developed for iphone, but it can also be at other mobiles or website (for computer).
- **Story:** Input user's UCSB perm number, one would get the future fortune for today, including general fortune, love fortune, and study&work fortune. There might be other blocks. For example, put into you and your crush's perm number, and then you can check the possibility of the situation that you two be in a relationship in the future.
- **Market:** All of the UCSB students can access this app.
- **Habit:** It depends how much a user believe in the fortune stuff. It would be two extremes. The students who take fortune forecast as a believe would use our app every day (/every morning), but the students who do not take it serious might just check it at a random frequency.
- **Scope:** It will start with a group of students. People who use it daily will introduce their friends get it too. In additionl, people can share their daily fortune (image or words) to other social media platforms. Others who see those daily fortune can also scan the code from the image or click the link in the words to download UCSBLuckyPerm.

## Product Spec

### 1. User Stories (Required and Optional)

**Required Must-have Stories**

* Users can register a new account
* Users can login
* Users can input UCSB seven-digit perm numbers for the divination
* Users can choose different types of divination: general, love, study&work, etc.
* Users can get info about their fortune
* Users can choose types of divination that require others perm NOs
* Users can input others perm numbers
* Users can see the probability of the happening of certain events with others perm NOs
* Users can save their divination result (as photo)
* Users can change the setting
* Users can share their divination result in other APP (image or words)


**Optional Nice-to-have Stories**

* In the share part, Users can choose the share image style and font color.
* Users can connect other users from GauchoDivination, or from other social medias(can get the information from one's profile page)
* Users can see their fortune in terms of graphs, such as line chart, this can also be shared too if necessary.
* In the login part, since this app is designed for UCSB students, we can also have UCSB SSO option to login. 

### 2. Screen Archetypes

* Login
   * Users can login
* Register - user sign up their accounts
   * Users can register a new account
* Divination Menu(for user only) - choices of different types of divination
   * Users can choose different types of divination: general, love, study&work, etc.
* Details(for user only) - user can see the results of the divination
   * Users can get info about their fortune
   * Users can share the info
* Perm Page - input others perm numbers
   * * Users can input others perm numbers
* Divination Menu(for multiple people) - choices of different types of divination
   * Users can choose types of divination that require others perm NOs
* Details(for multiple people) - user can see the results of the divination
   * Users can see the probability of the happening of certain events with others perm NOs
* Profile
   * Users can save their divination result
   * Users can have their profile information, other social media accounts 
* Sharing Page
   * Users can share their divination result in other APP (image or words)
* Setting
   * Users can change the setting


### 3. Navigation

**Tab Navigation** (Tab to Screen)

* Main Menu
* Divination Menu (Singule)
* Divination Menu (Multiple)
* Profile
* Setting

**Flow Navigation** (Screen to Screen)

* Login
   * Divination Menu(Single person)
* Register
   * Divination Menu(Single Person)
* Divination Menu(Single Person)
   * Details(for user only)
* Perm Page
   * Divination Menu(for multiple people)
* Divination Menu(for multiple people)
   * Details(for multiple people)
* Details (Single Person)
   * Profile
* Details (for multiple people)
   * Profile
* Profile
   * Sharing Page
* Sharing Page
   * Setting

## Wireframes
![](https://i.imgur.com/waLyJjs.jpg)

### [BONUS] Digital Wireframes & Mockups
![](https://i.imgur.com/9fCrrWL.png)



### [BONUS] Interactive Prototype

![](https://i.imgur.com/ZAbLIhR.gif)
![](https://i.imgur.com/UXn84ZC.gif)
![](https://i.imgur.com/o5jdku8.gif)
![](https://i.imgur.com/PheFPpP.gif)



## Schema 
[This section will be completed in Unit 9]
### Models
[Add table of models]
### Networking
- [Add list of network requests by screen ]
- [Create basic snippets for each Parse network request]
- [OPTIONAL: List endpoints if using existing API such as Yelp]
