CREATE TABLE tabla (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    fecha_nacimiento DATE NOT NULL,
    ocupacion VARCHAR(100) NOT NULL,
    telefono VARCHAR(10) NOT NULL,
    email VARCHAR(50) NOT NULL,
    nacionalidad VARCHAR(100) NOT NULL,
    nivel_ingles ENUM('básico', 'intermedio', 'avanzado', 'fluido') NOT NULL,
    lenguajes_programacion TEXT NOT NULL,
    aptitudes TEXT NOT NULL,
    seccion_habilidades TEXT NOT NULL,
    experiencia_laboral TEXT NOT NULL,
    formacion TEXT NOT NULL,
    perfil TEXT NOT NULL
);