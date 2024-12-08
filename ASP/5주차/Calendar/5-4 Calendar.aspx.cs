using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace week5
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Label1.Text = "ToString() : " + Calendar1.SelectedDate.ToString(); // ToString을 쓰면 시간까지 출력
            Label2.Text = "ToShortDateString() : " + Calendar1.SelectedDate.ToShortDateString(); // 시간 제외 날짜만 출력
        }

        protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
        {
            /*
            if (e.Day.Date.Month == 5 && e.Day.Date.Day == 5)
                e.Cell.Controls.Add(new LiteralControl("<br>어린이날"));
            */

            if (e.Day.Date.Month == 5 && e.Day.Date.Day == 5)
            {
                Label Label99 = new Label();
                Label99.Text = "<div style='font-size:8pt'>어린이날</div>"; // 글자 사이즈 조정
                e.Cell.Controls.Add(Label99);
            }
        }
    }
}