using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace UBER.USUARIO.REGISTRO
{
    public partial class Registro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        

        protected void DataList1_ItemCommand1(object source, DataListCommandEventArgs e)
        {
            int ID=0;
            int proceso2 = 0;
            String Telefono, Nombre, Email, Perfil, Password;
            DateTime Fecha;
            if (e.CommandName == "selecciono")
            {
                DataList1.SelectedIndex = e.Item.ItemIndex;
                Nombre =((TextBox)this.DataList1.SelectedItem.FindControl("TXTNOMBRE")).Text;
                Telefono = ((TextBox)this.DataList1.SelectedItem.FindControl("TXTTELEFONO")).Text;
                Email = ((TextBox)this.DataList1.SelectedItem.FindControl("TXTCORREO")).Text;
                Fecha = Convert.ToDateTime((TextBox)this.DataList1.SelectedItem.FindControl("TXTNACIMIENTO"));
                Perfil= ((TextBox)this.DataList1.SelectedItem.FindControl("TXTPERFIL")).Text;
                Password= ((TextBox)this.DataList1.SelectedItem.FindControl("TXTCONTRA")).Text;
                ID = Convert.ToInt32(((TextBox)this.DataList1.SelectedItem.FindControl("RESULTANTELabel")).Text);
                proceso2 = ID + 1;
                
                
            }
           

        }
    }
}