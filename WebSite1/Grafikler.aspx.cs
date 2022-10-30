using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Grafikler : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        Chart1.Series["Kitap"].Points.AddXY(9, 78);
        Chart1.Series["Kitap"].Points.AddXY(10, 82);
        Chart1.Series["Kitap"].Points.AddXY(11, 69);
        Chart1.Series["Kitap"].Points.AddXY(12, 87);


        Chart3.Series["Boy"].Points.AddXY(9,167);
        Chart3.Series["Boy"].Points.AddXY(10,175);
        Chart3.Series["Boy"].Points.AddXY(11,177);
        Chart3.Series["Boy"].Points.AddXY(12,177);

        Chart2.Series["Kilo"].Points.AddXY(9, 62);
        Chart2.Series["Kilo"].Points.AddXY(10, 66);
        Chart2.Series["Kilo"].Points.AddXY(11, 68);
        Chart2.Series["Kilo"].Points.AddXY(12, 73);

     
      





    }
}