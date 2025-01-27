﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Alert : PageBase
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //RequireManager();

        if (!IsPostBack)
        {
            
          //for test purpose uncomment line below
            //MainCrisis = DAL.Container.Instance.Crises.Single(r => r.Id==22);
            if (PageAction == PageActions.View)
            {
                Master.PageTitle = "Alert List Page";
                pnlAlertList.Visible = true;
                pnlDivForm.Visible = false;
                //filling up alerts
                var q = from alert in DAL.Container.Instance.Alerts
                        where alert.Crisis_Id == MainCrisis.Id
                        orderby alert.DateSent
                        select alert;
                gvAlerts.DataSource = q;
                gvAlerts.DataBind();
            }
            else
            {
                Master.PageTitle = "Create New Alert";
                pnlAlertList.Visible = false;
                pnlDivForm.Visible = true;

            }
        }
    }
    protected void btnSend_Click(object sender, EventArgs e)
    {
        if (txtMessage.Text.Trim()==string.Empty)
        {
            Master.ShowMessage(Utils.Enumerations.MessageTypes.Error, "Message field should not be empty.");
            return;
        }
        if (ucSearchVolunteer.SearchCriteriaString.Trim() == string.Empty)
        {
            Master.ShowMessage(Utils.Enumerations.MessageTypes.Error, "Search criteria field should not be empty.");
            return;
        }

        var alert = new DAL.Alert();
        alert.Message = txtMessage.Text;
        alert.SearchCriteriaStr = ucSearchVolunteer.SearchCriteriaString;
        alert.DateSent = DateTime.Now;
        alert.Crisis_Id = MainCrisis.Id;
        DAL.Container.Instance.Alerts.AddObject(alert);
        DAL.Container.Instance.SaveChanges();
        if (ucSearchVolunteer.SelectedVolunteers.Count < 1)
        {
            Master.ShowMessage(Utils.Enumerations.MessageTypes.Error, "No volunteers have been selected.");
            return;
        }
        foreach (var item in ucSearchVolunteer.SelectedVolunteers)
        {
            var temp=new DAL.AlertsVolunteer();
            temp.Alert_Id=alert.Id;
            temp.Volunteer_Id=item;
            DAL.Container.Instance.AlertsVolunteers.AddObject(temp);
        }
        DAL.Container.Instance.SaveChanges();
        Master.ShowMessage(Utils.Enumerations.MessageTypes.Info, "Message successfully sent.");
    }
    protected void gvAlerts_RowDataBound(object sender, GridViewRowEventArgs e)
    {
        if (e.Row.RowType != DataControlRowType.DataRow)
        {
            return;
        }

        var ni = e.Row.DataItem as DAL.Alert;
        var lblSent = e.Row.FindControl("lblSent") as Label;
        var lblSearch = e.Row.FindControl("lblSearch") as Label;
        var txtMessage = e.Row.FindControl("txtMessage") as TextBox;

        lblSent.Text = (ni.DateSent.HasValue) ? ni.DateSent.Value.ToString() : string.Empty;
        lblSearch.Text = ni.SearchCriteriaStr;
        txtMessage.Text = ni.Message;
    }
    
}