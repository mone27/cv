#import "modern-cv/lib.typ": *

#show: resume.with(
  author: (
      firstname: "Simone", 
      lastname: "Massaro",
      email: "simone.massaro@mone27.net", 
      github: "mone27",
      linkedin: "https://www.linkedin.com/in/simone-massaro/",
      positions: (
        "Data Scientist",
        "Forest Researcher",
        "Software Engineer",
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
- Design and implement deep learning models for point cloud processing to perform semantic segmentation, instance segmentation, and species classification.
- Create algorithmic models to identify trees in terrestrial point clouds using a custom C++ library. 
- Develop a pipeline for automated parallel processing of point clouds using a custom Python implementation on a Ray backend and PostgreSQL database, integrated with an internal dashboard. 
- Develop machine learning models for quality control of pipeline outputs. 
- Manage a data science team of five, including recruiting and onboarding new employees. 
- Develop the company’s technology strategy and oversee the web development team. 
]

#resume-entry(
  title: "Research Assistant",
  location: "Università degli Studi della Tuscia, Viterbo, Italy",
  date: "Jan 2025 - Present"
)

#resume-item[
  - Integrate conversational AI and large language models for smart food processing. Development of AI Agent using the cheshire-cat-ai platform to control drying processes.
]

#resume-entry(
  title: "Data Analyst Intern",
  location: "Arbonaut Oy, Joensuu, Finland",
  date: "Apr 2023 - Sept 2023",
  description: "Forest measurements using Aerial Laser Scanning"
)

#resume-item[
  - Developed Deep Learning model for single tree species classification using orthophotos and LiDAR.
  - Estimated thinning volume using remote sensing for the entire country of Finland.
  - Conducted spatial analysis of large-scale remote sensing data and field measurements.
]


#resume-entry(
  title: "Research and Teaching Assistant",
  location: "Georg-August-Universität Göttingen, Germany",
  date: "Oct 2021 - Mar 2023"
)

#resume-item[
  - Teaching assistant for the courses: Advanced statistics in R, Ecosystem and Analysis Processing, Introduction to R.
  - Conducted a literature review of AI research papers for an ecosystem resilience project.
]

#resume-entry(
  title: "Research Assistant",
  location: "Università degli Studi della Tuscia, Viterbo, Italy",
  date: "Jan 2019 - Oct 2020"
)

#resume-item[
  - Developed Convolutional Neural Networks (CNN) for classification and segmentation of fruit samples in smart air drying processes.
  - Published: Moscetti, R., Massaro, S., Chillemi, G., Sanna, N., Sturm, B., Chakravatula, S. S. N., & Massantini, R. (2019). Recognition of inlet wet food into the drying process through a deep learning approach. EuroDrying 2019 Torino.
]

#resume-entry(
  title: "Executive Secretary\nVice President\nHead of Web",
  location: "International Forestry Students' Association",
  date: "Aug 2018 - Aug 2022",
  description: "Internationl association with over 10000 members"
)

#resume-item[
  - General coordination and supervise governance, finance and administration of the organization, involving over 50 volunteers.
  - Fundraising and ERASMUS+ grant application.
  - Coordinated internal and membership department.
  - Supported engement with high-level external partners.
  - Developmed and mantained of association website.
]


= Education

#resume-entry(
  title: "MSc Forest and Ecosystem Sciences",
  location: "Georg-August-Universität Göttingen, Germany",
  date: "Nov 2020 - Mar 2023",
  description: "Ecosystem Analysis and Modelling"
)

#resume-item[
  - Main subjects: Statistics and Data Analysis, Remote Sensing, Ecosystem Modelling, Bioclimatology.
  - #link("https://github.com/mone27/meteo_imp/blob/master/manuscript/Master%20Thesis%20-%20Evaluation%20of%20Kalman%20filter%20for%20meteorological%20time%20series%20imputation%20for%20Eddy%20Covariance%20applications%20-%20Simone%20Massaro/Thesis.pdf")[Master Thesis]: "Evaluation of Kalman Filter for meteorological time series imputation for Eddy Covariance applications".
  - Final grade: 1.1/1.0 with distinction.
]

#resume-entry(
  title: "BSc Forest and Nature Sciences",
  location: "Università degli Studi della Tuscia, Viterbo, Italy",
  date: "Oct 2017 - Sept 2020",
)

#resume-item[
- Main subjects: Forest Ecology, Forest Management, Nature Conservation.
- Bachelor thesis: "Evaluation of low-cost anemometers for micrometeorological applications".
- Final grade 110/110 cum laude.
]

= Skills

#resume-skill-item(
  "Programming Languages",
  ("Python (advanced)", "R (advanced)", "C++ (intermediate)", "SQL (intermediate)", "PHP (intermediate)", "JavaScript (intermediate)", "Rust (intermediate)", "Julia (beginner)")
)

#resume-skill-item(
  "Libraries",
  ("Pandas", "Numpy", "Polars", "Tidyverse", "Geopandas", "Scikit-learn", "PyTorch", "Fastai", "Fastcore", "Ray", "Matplotlib", "Seaborn", "Plotnine")
)

#resume-skill-item(
  "Technical skills",
  ("Linux sysadmin", "QGIS", "PostgreSQL", "Docker", "Docker Compose", "Cloud infrastructure", "DevOps")
  )

#resume-skill-item(
  "Leadership",
  ("Team Management", "Project Management")
)

#resume-skill-item(
  "Languages",
  ("Italian (native)", "English (C2)", "German (A2)", "Spanish (A2)")
)
