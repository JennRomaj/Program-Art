using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Program_ArtModel;

public partial class Buscar_Usuario : System.Web.UI.Page
{

    Program_ArtEntities conectar;

    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            //Inicializar el objeto de la base de datos
            conectar = new Program_ArtEntities();
        }
        catch (Exception ex)
        {
            Label5.Text = "Usuario no encontrado." + ex.Message;
        }
    }

    protected void ImageButton2_Click1(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Ini_Admin.aspx");
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        
    }
}