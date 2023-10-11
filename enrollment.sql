select now();

-- Tabla Curso --
CREATE TABLE curso (
    clave TEXT PRIMARY KEY,
    combre TEXT
);

-- Tabla Profesor --
CREATE TABLE profesor (
    nomina TEXT PRIMARY KEY,
    nombre TEXT,
    apellido TEXT
);

-- Tabla Grupo --
CREATE TABLE grupo (
    id INTEGER PRIMARY KEY,
    numero INTEGER,
    cupo INTEGER,
    curso_clave TEXT,
    profesor_nomina TEXT
);

-- Tabla Alumno --
CREATE TABLE alumno (
    matricula TEXT PRIMARY KEY,
    nombre TEXT,
    apellido TEXT
);

-- Tabla Alumno_Grupo --
CREATE TABLE alumno_arupo (
    id INTEGER PRIMARY KEY,
    alumno_matricula TEXT,
    grupo_id INTEGER
);