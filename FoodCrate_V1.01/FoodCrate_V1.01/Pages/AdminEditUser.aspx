﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/Global.Master" AutoEventWireup="true" CodeBehind="AdminEditUser.aspx.cs" Inherits="FoodCrate_V1._01.MasterPage.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="../scripts/CommonScrips/bootstrap.min.js"></script>
    <link href="../Styling/BootStrap/bootstrap.min.css" rel="stylesheet" />
    <link href="../Styling/AdminCss/simple-sidebar.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id ="wrapper">
        <div id="sidebar-wrapper">
                <ul class="sidebar-nav">
                    <li class="sidebar-brand">
                        <a href="../Pages/AdminPage.aspx">
                            Welcome Admin   
                        </a>
                    </li>
                    <li>
                        <a href="../Pages/AdminPage.aspx">Dashboard</a>
                    </li>
                    <li>
                        <a href="../Pages/AdminAddUser.aspx">Add user</a>
                    </li>
                    <li>
                        <a href="../Pages/AdminDeleteUser.aspx">Remove User</a>
                    </li>
                    <li>
                        <a href="../Pages/AdminEditUser.aspx" class ="active">Edit User</a>
                    </li>
                </ul>
            </div>

        <div id="page-content-wrapper">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12">
                            <h1>Edit a user/ admin credentials</h1>


                        </div>
                    </div>
                </div>
            </div>
        </div>
</asp:Content>