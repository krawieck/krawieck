#import "@preview/basic-resume:0.2.8": *

#let name = "Filip Krawczyk"
#let location = "Warsaw, Poland"
#let email = "fil.krawczyk@gmail.com"
#let github = "github.com/krawieck"
#let linkedin = "linkedin.com/in/fil-krawczyk"
#let phone = "+48 603 317 677"


#show: resume.with(
  author: name,
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
  title: "Full-stack Developer",
  location: "Warsaw, Poland",
  company: "Grafit Agency",
  dates: dates-helper(start-date: "Mar", end-date: "Oct 2021"),
)

- Created an item renting mobile app and website using Flutter and Firebase



#work(
  title: "Front-end Developer",
  location: "Warsaw, Poland",
  company: "SWAP",
  dates: dates-helper(start-date: "Jul", end-date: "Dec 2019"),
)

- Created a front-end for new social media using React and TypeScript

#work(
  title: "Intern",
  location: "Warsaw, Poland",
  company: "IBM",
  dates: dates-helper(start-date: "Jul", end-date: "Sep 2018"),
)

- Worked on POC web apps developed using React and Redux


== Projects

#project(
  name: "Fishky",
  url: "github.com/krawieck/fishky",
  dates: dates-helper(start-date: "Oct 2024", end-date: "Jun 2025"),
)

- An iOS app made in SwiftUI that's a part of my bachelor's thesis.
- It's an app for creating, storing, and managing flashcards. It allows for
  studying using active recall.

#project(
  name: "graphstuff",
  url: "github.com/krawieck/graphstuff",
  dates: dates-helper(start-date: "May 2023", end-date: "Jun 2024"),
)

- Project created as part of personal project course at UKSW.
- Desktop app using TypeScript, React, and Tauri for visually creating graphs
  and checking their various properties.

#project(
  name: "game_of_life_to_video",
  url: "github.com/krawieck/game_of_life_to_video",
  dates: "Jan 2024",
)

- Project created as part of a Python course at UKSW.
- It's dedicated to executing a game of life and creating a video out of it. It
  can be used both as a command line tool and as a library

#project(
  name: "Lemmur",
  role: "Maintainer",
  url: "github.com/LemmurOrg/lemmur",
  dates: dates-helper(start-date: "Aug 2021", end-date: "Oct 2022"),
)

- A mobile Flutter app for Lemmy --- a forum and link aggregator for the fediverse
- Support multiple instances with a special section combining them info a single feed
- The project received a €10 000 grant as part of NGI0 Discovery fund:
  #link("https://nlnet.nl/project/Lemmur/")[nlnet.nl/project/Lemmur]


#project(
  name: "flickr-dl",
  url: "github.com/krawieck/flickr-dl",
  dates: dates-helper(start-date: "Oct 2018", end-date: "Dec 2018"),
)

- Batch flickr downloader written in TypeScript that uses Puppeteer for
  traversing the website.


#project(
  name: "ez-renamer",
  url: "github.com/krawieck/ez-renamer",
  dates: dates-helper(start-date: "", end-date: ""),
)

- CLI tool for renaming batch renaming video files downloaded from the internet. Written in Rust.

#project(
  name: "aym",
  url: "github.com/krawieck/aym",
  dates: dates-helper(start-date: "", end-date: ""),
)

- CLI tool for checking if a video will pass YouTube monetization guidelines written in TypeScript.
- Splits video into frames using ffmpeg and uses Google Vision API to check if
  they contain inapropriate material.




// #project(
//   name: "Hyperschedule",
//   // Role is optional
//   role: "Maintainer",
//   // Dates is optional
//   dates: dates-helper(start-date: "Nov 2023", end-date: "Present"),
//   // URL is also optional
//   url: "hyperschedule.io",
// )
// - Maintain open-source scheduler used by 7000+ users at the Claremont Consortium with TypeScript, React and MongoDB
//   - Manage PR reviews, bug fixes, and coordinate with college for releasing scheduling data and over \$1500 of yearly funding
// - Ensure 99.99% uptime during peak loads of 1M daily requests during course registration through redundant servers

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
- *Languages*: 🇵🇱 Polish --- Native, 🇺🇸 English --- C1
- *Programming Languages*: JavaScript/TypeScript, HTML/CSS, Dart, Swift, Python, C/C++, Bash, Powershell
- *Technologies*: React, Flutter, SwiftUI, SwiftData, Tailwind CSS, Git
- *Hobbies*: Sailing, FPV Drones, Urbanism
