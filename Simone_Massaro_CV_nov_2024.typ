#import "resume-lib.typ": *

#show: resume.with(
  author: (
      firstname: "Simone", 
      lastname: "Massaro",
      email: "simone.massaro@mone27.net", 
      github: "mone27",
      linkedin: "https://www.linkedin.com/in/simone-massaro/",
      positions: (
        "Data Scientist",
        "Software Engineer",
        "Forest Researcher",
      )
  ),
  accent-color: "#2F4F2F",
  date: datetime.today().display()
)

= Experience

#resume-entry(
  title: "Interim Chief Technology Officer\nHead of Data Science\nData Scientist",
  location: "44moles GmbH, Göttingen, Germany",
  date: "Oct 2023 - Present",
  description: "Forest measurements using Terrestrial Laser Scanning"
)

#resume-item[
Forest Research:
 - Developmet of algoritchmic model to identity trees in terrestrial point cloud
 - Design and implementation of pipeline for forest point cloud processing
Software Engineering:
  - Developmenet internal C++ library with Python bindings for point cloud processing
  - Development pipeline for automated parallel processing of point clouds (custom python on ray backend, PostgreSQL database)
  - Development internal dashboard (Symphony)
  - Maintainance on-premises and cloud infrastructure (Linux and Windows machines and Digital Ocean services)
Data Science:
 - Contribution to development of Deep Learning models for point cloud processing (semantic segmentation, instance segmentation and species classification)
 - Development ML models for quality control of the pipeline output
 - Visualization of forest data 

Leadership:
- Directly management the data science team (up to 5 people)
- Overseing web development team
- Leading hiring of new employees
- Development company technology strategy
]

#resume-entry(
  title: "Intern",
  location: "Arbonaut Oy, Joensuu, Finland",
  date: "Apr 2023 - Sept 2023",
  description: "Forest measurements using Aerial Laser Scanning"
)

#resume-item[
  - Development Deep Learning model for single tree species classification using Orthophotos and LiDAR
  - Estimation of the thinning volume using remote sensing for the entire country of Finland
  - Spatial analysis of large scale remote sensing data and field measurements
]

#resume-entry(
  title: "Executive Secretary\nVice President\nHead of Web",
  location: "International Forestry Students' Association",
  date: "Aug 2018 - Aug 2022",
  description: "Internationl association with over 10000 members"
)

#resume-item[
  - General coordination and supervise governance, finance and administration of the organization. (50+ volunteers at international level)
  - Fundraising and ERASMUS+ grant application
  - Coordination internal and membership department
  - Support engement high-level external partners
  - Development and maintainance fo association website
]

#resume-entry(
  title: "Web Consultant",
  location: "International Tropical Timber Organization (ITTO) Yokohama, Japan",
  date: "May 2020 - Present"
)
#resume-item[
  - Development and maintenance of website for LSSC Course part of CPF (FAO, ITTO, and IUFRO) project on Global Forest Education.
]


= Education

#resume-entry(
  title: "MSc Forest and Ecosystem Sciences",
  location: "Georg-August-Universität Göttingen, Germany",
  date: "Nov 2020 - Mar 2023",
  description: "Ecosystem Analysis and Modelling"
)

#resume-item[
  - Main subjects: Statistics and Data Analysis, Remote Sensing, Ecosystem Modelling, Bioclimatology
  - Master Thesis: "Evaluation of Kalman Filter for meteorological time series imputation for Eddy Covariance applications"
  - Final grade: 1.1/1.0 with distinction
]

#resume-entry(
  title: "BSc Forest and Nature Sciences",
  location: "Università degli Studi della Tuscia, Viterbo, Italy",
  date: "Oct 2017 - Sept 2020",
)

#resume-item[
- Main subjects: Forest Ecology, Forest Management, Nature Conservation
- Bachelor thesis: "Evaluation of low-cost anemometers for micrometeorological applications"
- Final grade 110/110 cum laude
]

= Skills

#resume-skill-item(
  "Programming Languages",
  ("Python (advanced)", "R (advanced)", "C++ (intermediate)", "SQL (intermediate)", "Php (intermediate)", "Web Development (intermediate)", "Rust (beginner)", "Julia (beginner)")
)

#resume-skill-item(
  "Technical skills",
  ("Linux sysadmin", "QGIS", "DevOps", "PostgreSQL", "Docker")
  )

#resume-skill-item(
  "Leadership",
  ("Team Management", "Project Management")
)

#resume-skill-item(
  "Languages",
  ("Italian (native)", "English (fluent)", "German (basic)", "Spanish (basic)")
)

= Publications

#resume-item[
  Moscetti, R., Massaro, S., Chillemi, G., Sanna, N., Sturm, B., Chakravatula, S. S. N., & Massantini, R. (2019). Recognition of inlet wet food into the drying process through a deep learning approach. *EuroDrying 2019 Torino*.
]
