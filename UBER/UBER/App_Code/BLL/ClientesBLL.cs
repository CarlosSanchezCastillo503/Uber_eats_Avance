using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;


    public class ClientesBLL
    {
        public static List<CLIENTE> MostrarTodo()
        {
            List<CLIENTE> ListaCliente = new List<CLIENTE>();
            CLIENTEDSTableAdapters.CLIENTETableAdapter adaptador = new CLIENTEDSTableAdapters.CLIENTETableAdapter();
            CLIENTEDS.CLIENTEDataTable Tabla = adaptador.CLIENTE();
            foreach (CLIENTEDS.CLIENTERow fila in Tabla)
            {
                ListaCliente.Add(CLIENTEDTO(fila));
            }
            return ListaCliente;

        }

        public static CLIENTE MostrarID(int id)
        {
            CLIENTEDSTableAdapters.CLIENTETableAdapter adaptador = new CLIENTEDSTableAdapters.CLIENTETableAdapter();
            CLIENTEDS.CLIENTEDataTable tabla = adaptador.MOSTRAR_ID(id);
            if (tabla.Rows.Count == 0)
            {
                return null;
            }

            return CLIENTEDTO(tabla[0]);


        }
        public static void Ingresar(int ID, String Telefono, String Nombre, String Email, DateTime Fecha, String Perfil, String Pass)
        {
            CLIENTEDSTableAdapters.CLIENTETableAdapter adaptador = new CLIENTEDSTableAdapters.CLIENTETableAdapter();
            adaptador.Insert(ID, Telefono, Nombre, Email, Fecha, Perfil, Pass);
        }
        public static void Actualizar(int ID, String Telefono, String Nombre, String Email, DateTime Fecha, String Perfil, String Pass)
        {
            CLIENTEDSTableAdapters.CLIENTETableAdapter adaptador = new CLIENTEDSTableAdapters.CLIENTETableAdapter();
            adaptador.Update(Telefono,Nombre,Email,Fecha,Perfil,Pass,ID);
        }
        public static void Borrar(int ID)
        {
            CLIENTEDSTableAdapters.CLIENTETableAdapter adaptador = new CLIENTEDSTableAdapters.CLIENTETableAdapter();
            adaptador.Delete(ID);
        }

        private static CLIENTE CLIENTEDTO(CLIENTEDS.CLIENTERow fila)
        {
            CLIENTE objCLIENTE = new CLIENTE();
            objCLIENTE.id = fila.ID;
            objCLIENTE.Nombre = fila.NOMBRE;
            objCLIENTE.Password = fila.Password;
            objCLIENTE.Perfil = fila.PERFIL;
            objCLIENTE.TELEFONO = fila.TELEFONO;
            objCLIENTE.Fecha = fila.FECHA_DE_INGRESO;
            objCLIENTE.Email = fila.EMAIL;
            return objCLIENTE;
            
        }
    }
