﻿<%@ Page Title="" Language="C#" MasterPageFile="~/admin-master.Master" AutoEventWireup="true" CodeBehind="admin-home.aspx.cs" Theme="default" Inherits="Ferienspass.admin_home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Calendar ID="calendar" runat="server" ></asp:Calendar>
</asp:Content>