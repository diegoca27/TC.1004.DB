/*markdown
### Base de datos Enrollment
*/

-- Tabla de alumno
create table alumno(
    matricula TEXT PRIMARY KEY,
    nombre TEXT,
    apellido TEXT
);

create table grupo(
    ID TEXT PRIMARY KEY,
    numero INTEGER,
    cupo INTEGER,
    curso_clave TEXT,
    profesor_matricula TEXT
);

create table curso(
    clave INTEGER PRIMARY KEY,
    nombre TEXT
);

create table profesor(
    nomina TEXT PRIMARY KEY,
    nombre TEXT,
    apellido TEXT 
);

create table alumno_grupo(
    ID TEXT PRIMARY KEY,
    alumno_matricula TEXT,
    grupo_id INTEGER
);