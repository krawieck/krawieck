#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
#let name = "Filip Krawczyk"
#let location = "Warsaw, Poland"
#let email = "fil.krawczyk@gmail.com"
#let github = "github.com/krawieck"
#let linkedin = "linkedin.com/in/fil-krawczyk"
#let phone = "+48 603 317 677"


#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  // personal-site: personal-site,
  // accent-color: "#26428b",
  accent-color: "#02646e",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
 * Lines that start with == are formatted into section headings
 * You can use the specific formatting functions if needed
 * The following formatting functions are listed below
 * #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
 * #work(company: "", dates: "", location: "", title: "")
 * #project(dates: "", name: "", role: "", url: "")
 * certificates(name: "", issuer: "", url: "", date: "")
 * #extracurriculars(activity: "", dates: "")
 * There are also the following generic functions that don't apply any formatting
 * #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
 * #generic-one-by-two(left: "", right: "")
 */
== Education


#edu(
  institution: "Uniwersytet Kardynała Stefana Wyszyńskiego",
  location: "Warsaw, Poland",
  dates: dates-helper(start-date: "Oct 2021", end-date: "Jul 2025"),
  degree: "Bachelor's of Science, Computer Science",
)

- Learned mathematical basis for programming and relevant data structures and algorithms.
- Programming languages learned as part of courses: C, C++, Python, MySQL.
- During the second semester as part of a personal project created a React + Electron app written in TypeScript.
- Application that was a part of the Bachelor's Thesis was an iOS app written in Swift using SwiftUI.


#edu(
  institution: "Bednarska Szkoła Realna",
  location: "Warsaw, Poland",
  dates: dates-helper(start-date: "2015", end-date: "2019"),
  degree: "High School Diploma",
)

- Had the opportunity to develop my passion for programming as part of the Computer Science specialization.
- Learned basics of C++, PHP, .NET and SQL.


== Work Experience

#work(
  title: "Flutter Developer",
  location: "Remote",
  company: "Lemmur / NGI0 Discovery Grant",
  dates: dates-helper(start-date: "Aug 2021", end-date: "Oct 2022"),
)

- A mobile Flutter app for Lemmy --- a forum and link aggregator for the fediverse
- Received a grant to work on it as part of NGI0 Discovery fund: #link("https://nlnet.nl/project/Lemmur/")[nlnet.nl/project/Lemmur]



#work(
  title: "Full-stack Developer",
  location: "Warsaw, Poland",
  company: "Grafit Agency",
  dates: dates-helper(start-date: "03.2021", end-date: "09.2021"),
)

- Created an item renting mobile app and website using Flutter and Firebase



#work(
  title: "Front-end Developer",
  location: "Warsaw, Poland",
  company: "SWAP",
  dates: dates-helper(start-date: "", end-date: ""),
)

- Created a front-end for new social media using React and TypeScript

#work(
  title: "Intern",
  location: "Warsaw, Poland",
  company: "IBM",
  dates: dates-helper(start-date: "07.2018", end-date: "09.2018"),
)

- Worked on web apps developed using React and Redux


== Projects

#project(
  name: "Lemmur",
  role: "Maintainer",
  dates: dates-helper(start-date: "", end-date: ""),
  url: "github.com/LemmurOrg/lemmur",
)

#project(
  name: "Fishky",
  dates: dates-helper(start-date: "", end-date: ""),
  url: "test",
)

#project(name: "graphstuff")

#project(
  name: "flickr-dl",
  url: "github.com/krawieck/flickr-dl",
)

#project(
  name: "Hyperschedule",
  // Role is optional
  role: "Maintainer",
  // Dates is optional
  dates: dates-helper(start-date: "Nov 2023", end-date: "Present"),
  // URL is also optional
  url: "hyperschedule.io",
)
- Maintain open-source scheduler used by 7000+ users at the Claremont Consortium with TypeScript, React and MongoDB
  - Manage PR reviews, bug fixes, and coordinate with college for releasing scheduling data and over \$1500 of yearly funding
- Ensure 99.99% uptime during peak loads of 1M daily requests during course registration through redundant servers

// == Extracurricular Activities

// #extracurriculars(
//   activity: "Capture The Flag Competitions",
//   dates: dates-helper(start-date: "Jan 2021", end-date: "Present"),

// )
// - Founder of Les Amateurs (#link("https://amateurs.team")[amateurs.team]), currently ranked \#4 US, \#33 global on CTFTime (2023: \#4 US, \#42 global)
// - Organized AmateursCTF 2023 and 2024, with 1000+ teams solving at least one challenge and \$2000+ in cash prizes
//   - Scaled infrastructure using GCP, Digital Ocean with Kubernetes and Docker; deployed custom software on fly.io
// - Qualified for DEFCON CTF 32 and CSAW CTF 2023, two of the most prestigious cybersecurity competitions globally

// #extracurriculars(
//   activity: "Science Olympiad Volunteering",
//   dates: "Sep 2023 --- Present"
// )
// - Volunteer and write tests for tournaments, including LA Regionals and SoCal State \@ Caltech

// #certificates(
//   name: "OSCP",
//   issuer: "Offensive Security",
//   // url: "",
//   date: "Oct 2024",
// )

== Skills
- *Programming Languages*: JavaScript/TypeScript, Dart, Python, C/C++, HTML/CSS, Bash, Powershell
- *Technologies*: React, Flutter, Tailwind CSS, Git

== Languages
- * Polish*: Native
- *English*: C1
