#let configuration = yaml("configuration.yaml")
#import "@preview/modern-cv:0.7.0": *

#show: resume.with(
  author: configuration.author,
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
)

= Summary

#resume-entry(
  title: "Personal Profile",
)

#resume-item[
  - Designed and implemented a thread pool library in C++ using the latest C++20 and C++23 features.
  - Wrote extensive documentation and unit tests for the library and published it on Github.
]

= Experience

#resume-entry(
  title: "Senior Software Engineer",
  location: "Example City, EX",
  date: "2019 - Present",
  description: "Example, Inc.",
  title-link: "https://github.com/DeveloperPaul123",
)

#resume-item[
  - #lorem(20)
  - #lorem(15)
  - #lorem(25)
]

#resume-entry(
  title: "Software Engineer",
  location: "Example City, EX",
  date: "2011 - 2019",
  description: "Previous Company, Inc.",
)

#resume-item[
  // content doesn't have to be bullet points
  #lorem(72)
]

#resume-entry(
  title: "Intern",
  location: "Example City, EX",
)

#resume-item[
  - #lorem(20)
  - #lorem(15)
  - #lorem(25)
]

= Education

#resume-entry(
  title: "University of Canterbury",
  location: "Christchurch, New Zealand",
  date: "February 1989 - December 1993",
  description: "B.E. (Hons 1) in Electrical and Electronic Engineering",
)

#resume-item[
  - #lorem(20)
  - #lorem(15)
  - #lorem(25)
]

#resume-entry(
  title: "Mission Ready",
  location: "Auckland, New Zealand",
  date: "November 2024 - January 2025",
  description: "Advanced Full Stack Developer Accelerator Programme (NZQA Level 6)",
)

#resume-item[
  - This is a 10 week, full-time, intensive, advanced full stack developer accelerator programme.
  - #lorem(15)
  - #lorem(25)
]

= References

#resume-entry(
  title: "Thread Pool C++ Library",
  location: [#github-link("DeveloperPaul123/thread-pool")],
  date: "May 2021 - Present",
  description: "Designer/Developer",
)

#resume-item[
  - Designed and implemented a thread pool library in C++ using the latest C++20 and C++23 features.
  - Wrote extensive documentation and unit tests for the library and published it on Github.
]

= Projects

#resume-item[
  - Designed and implemented a thread pool library in C++ using the latest C++20 and C++23 features.
  - Wrote extensive documentation and unit tests for the library and published it on Github.
]

#resume-entry(
  title: "Thread Pool C++ Library",
  location: [#github-link("DeveloperPaul123/thread-pool")],
  date: "May 2021 - Present",
  description: "Designer/Developer",
)

#resume-item[
  - Designed and implemented a thread pool library in C++ using the latest C++20 and C++23 features.
  - Wrote extensive documentation and unit tests for the library and published it on Github.
]

#resume-entry(
  title: "Event Bus C++ Library",
  location: github-link("DeveloperPaul123/eventbus"),
  date: "Sep. 2019 - Present",
  description: "Designer/Developer",
)

#resume-item[
  - Designed and implemented an event bus library using C++17.
  - Wrote detailed documentation and unit tests for the library and published it on Github.
]

= Skills

#resume-skill-item(
  "Technologies",
  (strong("Generative AI"), strong("Machine Learning"), "NO-SQL", "SQL", "Bash/Zsh", "Java"),)
#resume-skill-item(
  "Frameworks",
  (strong("React"), strong("Express"), "Deno/Hono", "SQL", "Bash/Zsh", "Java"),) 
#resume-skill-item(
  "Languages", 
  (strong("Python"), strong("Javascript"), "Typescript", "SQL", "Bash/Zsh", "Java"),)
#resume-skill-item("Spoken Languages", (strong("English"),))
#resume-skill-item(
  "Programs",
  (strong("Excel"), "Word", "Powerpoint", "Visual Studio"),
)


