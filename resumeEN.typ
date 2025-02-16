#import "@preview/modern-cv:0.6.0": *

#show: resume.with(
  author: (
    firstname: "Eneko",
    lastname: "Pinzolas Murua",
    email: "en.pinzolas@gmail.com",
    phone: "(+34) 636 052 072",
    github: "enpinzolas",
    linkedin: "eneko-pinzolas",
    address: "Merkezabal 18, Donostia",
    positions: (
      "Data Engineer",
    ),
  ),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
)


= Academic Background

#resume-entry(
  title: "Master's in Computational Engineering and Intelligent Systems",
  location: "Donostia - San Sebastián",
  date: "September 2017 -- July 2019",
  description: "Escuela de Másteres y Doctorados, Universidad del País Vasco",
)

#resume-item[
  - Covered topics in advanced mathematics for computing, such as scientific computing and cryptography.
  - Focused on artificial intelligence, data mining, and Big Data systems in intelligent systems.
  - Thesis: _Analysis and Proposal of an Ecosystem for Developing and Deploying Models in Edge Environments_.
]

#resume-entry(
  title: "Bachelor's in Computer Engineering",
  location: "Donostia - San Sebastián",
  date: "September 2013 -- August 2017",
  description: "Facultad de Informática, Universidad del País Vasco",
)

#resume-item[
  - Final Project: _Word Embeddings in Search Engines, Quality Evaluation_.
]

= Work Experience

#resume-entry(
  title: "Senior Data Engineer",
  location: "Bilbao",
  date: "September 2023 -- Present",
  description: "Bluetab Solutions",
)

#resume-item[
  - Designed and developed technology solutions for data governance and data analysis in financial environments.
  - Migrated ETLs to a PySpark environment, involving the design of processes combining multiple tables, data analysis, manipulation, and providing solutions.
  - *Skills: Pyspark, Python, SQL, HDFS, Hive, Bash scripting, Cloudera*
]

#resume-entry(
  title: "Data Engineer",
  location: "Bilbao",
  date: "March 2022 -- July 2023",
  description: "Accenture España",
)

#resume-item[
  - Developed technological solutions for data governance and data analysis in financial environments.
  - Designed ETLs for data transformation between different DBs or from DB to S3.
  - Developed SQL stored processes to automate migrations and changes.
  - *Skills: AWS (S3, RDS, Glue, Lambda), SQL, Spark, Python, JS, Microservices, Docker*
]

#resume-entry(
  title: "Software Engineer",
  location: "Donostia - San Sebastián",
  date: "September 2019 -- March 2022",
  description: "Nuavis Technology",
)

#resume-item[
  - Developed CV solutions for edge and cloud devices (backend and standalone).
  - Trained ML models such as Darknet and Resnet.
  - *Skills: Python, C++, Node, AWS, REST, Docker, Bash scripting*
]

#resume-entry(
  title: "Master's Student Intern",
  location: "Donostia - San Sebastián",
  date: "January -- July 2019",
  description: "Savvy Data Systems",
)

#resume-item[
  - Developed the master's thesis.
  - *Skills: Anaconda, Spark, Pyspark, Python, Java, Apache NiFi, Apache Hadoop*
]

#resume-entry(
  title: "Developer and Technical Assistant",
  location: "Donostia - San Sebastián",
  date: "January -- December 2018",
  description: "SmowlTech",
)

#resume-item[
  - Database administration, development of new functionalities, and technical consulting for clients.
  - *Skills: AWS, PHP, JavaScript, HTML, SQL*
]

#pagebreak()

#resume-entry(
  title: "Operations Technician and Analyst",
  location: "Zerain",
  date: "September -- December 2017",
  description: "Lumagorri",
)

#resume-item[
  - Prepared technical and commercial reports.
  - *Skills: SQL, Access, Office*
]

#resume-entry(
  title: "Co-founder of Scitodate",
  location: "Amsterdam",
  date: "January 2016 -- March 2017",
  description: "Scitodate",
)

#resume-item[
  - Founded the company and developed the core technology. The initial model was based on a recommendation system for personalized relevant scientific articles for each researcher.
  - *Skills: Python, Scikit-learn, Spark, NLP*
]

#resume-entry(
  title: "Programming and Database Management Technician",
  location: "Zerain",
  date: "July -- September 2016, 2017",
  description: "Lumagorri",
)

#resume-item[
  - Prepared technical and commercial reports.
  - *Skills: SQL, Access, Office*
]

= Skills

#resume-skill-item(
  "Languages",
  ([*Python*, C++, JS, SQL, PL/PgSQL, Bash, C, Java, R, PHP],),
)
#resume-skill-item("Frameworks", ([*Pyspark*, TensorFlow, PyTorch, Flask, Django],),
)
#resume-skill-item("Tools", ([HDFS, Hive, AWS (EC2, RDS, S3, Glue, DMS, Terraform), PostgreSQL, Oracle, Docker],),
)
#resume-skill-item(
  "Languages",
  ([ *English* (C1), *Basque* (Native), *Spanish* (Native)], ),
)

= Relevant Events

#resume-item[
  - Participation at the SWERC (_South Western European Regional Contest_) in 2014, 2015, and 2017.
]
