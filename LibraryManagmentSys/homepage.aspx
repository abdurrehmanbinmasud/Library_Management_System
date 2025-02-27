﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="LibraryManagmentSys.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <section>
      <img src="images/home-bg.jpg" class="img-fluid"/>
   </section>
   <section>
      <div class="container">
         <div class="row">
            <div class="col-12">
               <center>
                  <h2>Our Features</h2>
                  <p><b>Our 3 Primary Features -</b></p>
               </center>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <center>
                  <img width="150px" src="images/digital-inventory.png"/>
                  <h4>Digital Book Inventory</h4>
                  <p class="text-justify">In this section you can see the books stocks and the detail of every book</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="images/search-online.png"/>
                  <h4>Search Books</h4>
                  <p class="text-justify">Search any of your interesting book and issue it</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="images/defaulters-list.png"/>
                  <h4>Defaulter List</h4>
                  <p class="text-justify">This list will include the all members who do not return the book after due date</p>
               </center>
            </div>
         </div>
      </div>
   </section>
   <section>
      <img src="images/in-homepage-banner.jpg" class="img-fluid"/>
   </section>
   <section>
      <div class="container">
         <div class="row">
            <div class="col-12">
               <center>
                  <h2>Our Process</h2>
                  <p><b>We have a Simple 3 Step Process</b></p>
               </center>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <center>
                  <img width="150px" src="images/sign-up.png" />
                  <h4>Sign Up</h4>
                  <p class="text-justify">Sign up your account to become the member of this library</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="images/search-online.png"/>
                  <h4>Search Books</h4>
                  <p class="text-justify">Search any of your interesting book and issue it</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="images/library.png"/>
                  <h4>Visit Us</h4>
                  <p class="text-justify"> Visit Us in case of any query</p>
            </div>
         </div>
      </div>
   </section>
</asp:Content>
