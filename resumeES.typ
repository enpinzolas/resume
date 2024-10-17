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
  language: "es",
  colored-headers: true,
  show-footer: false,
)


= Formacion Académica

#resume-entry(
  title: "Máster en Ingeniería Computacional y Sistemas Inteligentes",
  location: "Donostia - San Sebastián",
  date: "Septiembre 2017 -- Julio 2019",
  description: "Escuela de Másteres y Doctorados, Universidad del País Vasco",
)

#resume-item[
  -   Se han desarrollado temas dentro del ámbito de las matemáticas avanzadas para la informática como la computación científica o la criptografía.
  - En el ámbito de los sistemas inteligentes, se enfocan la inteligencia artificial, la minería de datos y sistemas de _Big Data_.
  - Tesis: _Análisis y propuesta de un ecosistema para el desarrollo y despliegue de modelos en entornos Edge_.
]

#resume-entry(
  title: "Grado en Ingeniería Informática",
  location: "Donostia - San Sebastián",
  date: "Septiembre 2013 -- Agosto 2017",
  description: "Facultad de Informática, Universidad del País Vasco",
)

#resume-item[
  - TFG: _Word Embeddings in Search Engines, Quality Evaluation_.
]

= Experiencia Laboral

#resume-entry(
  title: "Ingeniero de Datos Senior",
  location: "Bilbao",
  date: "Septiembre 2023 -- Actualidad",
  description: "Bluetab Solutions",
)

#resume-item[
  - Diseño y desarrollo de soluciones tecnológicas para soluciones del gobierno de los datos y el análisis de dato en entorno financiero.
  - Migrar ETLs a entorno pyspark, lo cual implicó diseñar procesos con combinaciones de múltiples tablas, analizar y manipular datos y proporcionar soluciones.
  - *Skills: Pyspark, Python, SQL, HDFS, Hive, Bash scripting, Cloudera*
]

#resume-entry(
  title: "Ingeniero de Datos",
  location: "Bilbao",
  date: "Marzo 2022 -- Julio 2023",
  description: "Accenture España",
)

#resume-item[
  - Desarrollo soluciones de tecnológicas para soluciones del gobierno de los datos y el análisis de dato en entorno financiero.
  - Diseñados ETLs de transformación de datos entre diferentes DB o de DB a S3.
  - Desarrollo de procesos almacenados SQL para automatizar migraciones y cambios.
  - *Skills: AWS (S3, RDS, Glue, Lambda), SQL, Spark, Python, JS, Microservicios, Docker*
]

#resume-entry(
  title: "Ingeniero de Software",
  location: "Donostia - San Sebastián",
  date: "Septiembre 2019 -- Marzo 2022",
  description: "Nuavis Technology",
)

#resume-item[
  - Desarrollo soluciones de CV para dispositivos edge y cloud (backend y standalone).
  - Entrenamiento de modelos ML como darknet y Resnet.
  - *Python, C++, Node, AWS, REST, Docker, Bash scripting*
]

#resume-entry(
  title: "Estudiante de máster en prácticas",
  location: "Donostia - San Sebastián",
  date: "Enero -- Julio 2019",
  description: "Savvy Data Systems",
)

#resume-item[
  - Se ha desarrollado la tesis de máster.
  - *Skills: Anaconda, Spark, Pyspark, Python, Java, Apache NiFi, Apache Hadoop*
]

#resume-entry(
  title: "Desarrollador y asistente técnico",
  location: "Donostia - San Sebastián",
  date: "Enero -- Diciembre 2018",
  description: "SmowlTech",
)

#resume-item[
  - Administración de bases de datos, desarrollo de nuevas funcionalidades y asesoramiento técnico a clientes.
  - *Skills: AWS, PHP, JavaScript, HTML, SQL*
]

#resume-entry(
  title: "Técnico de operaciones y analista",
  location: "Zerain",
  date: "Septiembre -- Diciembre 2017",
  description: "Lumagorri",
)

#resume-item[
  - Redacción de informes técnicos y comerciales.
  - *Skills: SQL, Access, Office*
]

#pagebreak()

#resume-entry(
  title: "Cofundador de Scitodate",
  location: "Amsterdam",
  date: "Enero 2016 -- Marzo 2017",
  description: "Scitodate",
)

#resume-item[
  - Creación de empresa y desarrollo de la tecnología base. El modelo inicial se basaba en un sistema de recomendación de artículos científicos relevantes personalizado para cada investigador.
  - *Skills: Python, Scikit-learn, Spark, NLP*
]

#resume-entry(
  title: "Técnico de programación y gestión de base de datos",
  location: "Zerain",
  date: "Julio -- Septiembre 2016, 2017",
  description: "Lumagorri",
)

#resume-item[
  - Redacción de informes técnicos y comerciales.
  - *Skills: SQL, Access, Office*
]

= Habilidades

#resume-skill-item(
  "Lenguajes",
  ([*Python*, C++, JS, SQL, PL/PgSQL, Bash, C, Java, R, PHP],),
)
#resume-skill-item("Frameworks", ([*Pyspark*, TensorFlow, PyTorch, Flask, Django],),
)
#resume-skill-item("Herramientas", ([HDFS, Hive, AWS (EC2, RDS, S3, Glue, DMS, Terraform), PostgreSQL, Oracle, Docker],),
)
#resume-skill-item(
  "Idiomas",
  ([ *Inglés* (C1), *Euskara* (Lengua materna), *Español* (Lengua materna)], ),
)

= Eventos Relevantes

#resume-item[
  - Participación en el SWERC (_South Western European Regional Contest_) de 2014, 2015 y 2017
  - Participación en la _Global Game Jam_ de 2015.
]
