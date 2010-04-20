﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class VolReg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            Master.Page.Title = "Volunteer registration";
            ucEnumGender1.EnumType = typeof(Utils.Enumerations.Gender);
            ucEnumGender1.DefaultSelection = Utils.Enumerations.Gender.Man;
        }
    }
    protected void btnRegister_Click(object sender, EventArgs e)
    {
        //TODO: Check user inputs for format and data

        //TODO: make sure there is no such a user with this username
        
        //make object and fill according to user inputs
        DAL.Volunteer vol = new DAL.Volunteer();
        vol.Address = new DAL.Address();
        vol.NameLastName = Utils.Convert.SafeString(txtFirstName.Text) + " " + Utils.Convert.SafeString(txtLastName.Text);
        vol.BirthDate = Convert.ToDateTime(Utils.Convert.SafeString(txtBirthDate.Text));
        vol.Address.City = Utils.Convert.SafeString(txtCity.Text);
        vol.Address.Country = Utils.Convert.SafeString(txtCountry.Text);
        vol.Address.FlatNumber = Utils.Convert.SafeString(txtFlatNo.Text);
        vol.Address.HouseNumber = Utils.Convert.SafeString(txtHouseNo.Text);
        vol.Address.PostalCode = Utils.Convert.SafeString(txtPostalCode.Text);
        vol.Address.Street = Utils.Convert.SafeString(txtStreet.Text);
        vol.GenderVal = (short)ucEnumGender1.SelectedValue<Utils.Enumerations.Gender>();
        vol.Occupation = Utils.Convert.SafeString(txtOccupation.Text);
        vol.Address.Street = Utils.Convert.SafeString(txtStreet.Text);
        vol.CoordinatesStr = string.Empty;
        vol.CoordinateLastUpdateTime = DateTime.Now;
        vol.LastAccessTime = DateTime.Now;
        vol.EduAndTrainings = txtSpecialTraining.Text;
        vol.EmailAddr = txtEmalAddress.Text;
        vol.Username = txtUserName.Text;
        vol.Password = txtPassword.Text;
        vol.Weight = Convert.ToDecimal(txtWeight.Text);
        vol.Height = Convert.ToDecimal(txtHeight.Text);
        vol.HealthProb = txtHealthProblem.Text;
        vol.Phone = txtPhone.Text;
        

        //save the object in db
        DAL.Container.Instance.Volunteers.AddObject(vol);
        DAL.Container.Instance.SaveChanges();

        //redirecting to volunteer's profile page
        Response.Redirect("~/volProfile.aspx");
    }
    protected void btnCancel_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Login.aspx");
    }
}