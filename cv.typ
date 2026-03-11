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
  degree: "Bachelor of Science, Computer Science",
)

- Strong foundation in algorithms, data structures, and mathematical principles of computer science.
- Proficient in C, C++, Python, and MySQL through coursework and hands-on projects.
- Developed React + Electron desktop application using TypeScript during second semester.
- Created iOS flashcard application in Swift/SwiftUI as Bachelor's Thesis project.


#edu(
  institution: "Bednarska Szkoła Realna",
  location: "Warsaw, Poland",
  dates: dates-helper(start-date: "2015", end-date: "2019"),
  degree: "High School Diploma",
)

- Had the opportunity to develop my passion for programming as part of the Computer Science specialization.
- Learned basics of C++, PHP, .NET and SQL.


== Skills

- *Human Languages*: 🇵🇱 Polish --- Native, 🇺🇸 English --- C1

- *Programming Languages:* TypeScript, JavaScript, Python, Swift, C++, C, Rust, SQL, Dart

- *Frontend:* React, Next.js, Flutter, SwiftUI, HTML/CSS

- *Backend & Tools:* Node.js, Firebase, Tauri, Electron, Playwright, Redux

- *Other:* Git, REST APIs, Test Automation, Agile Development

- *AI-Assisted Programming*: GitHub Copilot, Claude

== Work Experience

#work(
  title: "Full-stack Developer",
  location: "Warsaw, Poland",
  company: "iQor Polska Sp. z o.o.",
  dates: dates-helper(start-date: "Oct 2025", end-date: "Present"),
)

- Front-end development using *React* (*Next.js*) and *TypeScript*
- Creating test suites using *Playwright* for an existing product

#work(
  title: "Full-stack Developer",
  location: "Warsaw, Poland",
  company: "Grafit Agency",
  dates: dates-helper(start-date: "Mar 2021", end-date: "Oct 2021"),
)

- Built cross-platform item rental application (mobile and web) using *Flutter* and *Firebase*



#work(
  title: "Front-end Developer",
  location: "Warsaw, Poland",
  company: "SWAP",
  dates: dates-helper(start-date: "Jul 2019", end-date: "Dec 2019"),
)

- Developed responsive front-end for social media platform using *React* and *TypeScript*

#work(
  title: "Software Engineering Intern",
  location: "Warsaw, Poland",
  company: "IBM",
  dates: dates-helper(start-date: "Jul 2018", end-date: "Sep 2018"),
)

- Developed proof-of-concept web applications using *React* and *Redux*


== Projects

#project(
  name: "Fishky",
  url: "github.com/krawieck/fishky",
  dates: dates-helper(start-date: "Oct 2024", end-date: "Jun 2025"),
)

- iOS flashcard application built with *SwiftUI* as part of Bachelor's Thesis.
- Enables users to create, store, and study flashcards using active recall methodology.
- Implements spaced repetition algorithms for optimized learning.

#project(
  name: "Graphstuff",
  url: "github.com/krawieck/graphstuff",
  dates: dates-helper(start-date: "May 2023", end-date: "Jun 2024"),
)

- Desktop application for visual graph creation and analysis built with *TypeScript*, *React*, and *Tauri*.
- Provides interactive tools for exploring graph properties and algorithms.
- Developed as university personal project demonstrating cross-platform development skills.

#project(
  name: "Game_of_life_to_video",
  url: "github.com/krawieck/game_of_life_to_video",
  dates: "Jan 2024",
)

- *Python* library and CLI tool for simulating Conway's Game of Life and generating video output.
- Supports both programmatic usage and command-line interface for flexibility.
- Created as coursework demonstrating Python proficiency and video processing capabilities.

#project(
  name: "Lemmur",
  role: "Maintainer",
  url: "github.com/LemmurOrg/lemmur",
  dates: dates-helper(start-date: "Aug 2021", end-date: "Oct 2022"),
)

- Open-source mobile *Flutter* app for Lemmy, a federated forum and link aggregator.
- Implemented multi-instance support with unified feed aggregation across platforms.
- Secured €10,000 grant from NGI0 Discovery fund:
  #link("https://nlnet.nl/project/Lemmur/")[nlnet.nl/project/Lemmur]


#project(
  name: "Flickr-dl",
  url: "github.com/krawieck/flickr-dl",
  dates: dates-helper(start-date: "Oct 2018", end-date: "Dec 2018"),
)

- Batch Flickr downloader written in *TypeScript* using *Puppeteer* for web automation.
- Efficiently downloads multiple images with automated navigation and parsing.


#project(
  name: "Ez-renamer",
  url: "github.com/krawieck/ez-renamer",
  dates: dates-helper(start-date: "2019", end-date: "2020"),
)

- *Rust* CLI tool for batch renaming video files with smart pattern matching.


#project(
  name: "Aym",
  url: "github.com/krawieck/aym",
  dates: "2019",
)

- *TypeScript* CLI tool for validating videos against YouTube monetization guidelines.
- Integrates ffmpeg for frame extraction and Google Vision API for content analysis.
- Automates compliance checking for content creators.




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

== Additional info

- *Hobbies*: Sailing, FPV Drones, Urbanism
- *Cat names*: Mufka, Cleo, Leon
