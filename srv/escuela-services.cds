using { db_escuela as DBEscuela } from '../db/schema';

service listado_alumnos {
  entity listadoAlumnos as projection on  DBEscuela.Alumnos;
}
