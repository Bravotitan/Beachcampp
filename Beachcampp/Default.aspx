<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Beachcampp._Default" %>


<!Doctype html>
<html>
    <head runat="server">
        <meta charset="utf-8" />
        <title> Beach camp</title>

       <link rel="stylesheet"href="Style.css"type="text/css" />
        <link rel="stylesheet" href="Bootstrapp.css"Type="text/css" />


       

    </head>
  
    <body>
      
         
        
        <header>
             <img class="Ban" src="https://i.imgur.com/X8cO7R7.png" alt="Image" />
          <div class="container-fluid"> 
              <div class="row">

                  <div class="col-6 col-sm col-md col-xl">

                      <form action="Booking.aspx">
                    <input type="submit" value="Booking" />
                    </form>

                  </div>
                   <div class="col-6 col-sm col-md col-xl">
                      
                      <form action="Kontakt.aspx">
                    <input type="submit" value="Kontakt" />
                    </form>
                       </div>

                    <div class="col-6 col-sm col-md col-xl">
                        <form action="omos.aspx">
                            <input type="submit" value="Om os" />
                        </form>
                        </div>
                  <div class="col-6 col-sm col-md col-xl">
                      <form action="Default.aspx">
                          <input type="submit" value="Startside" />
                         
                      </form>
                  </div>
              </div>
             
              </div>
      

        </header>

            
          

              <section>

                  <h1 style="text-align:center">  Lorem ipsum</h1>
                  <p style="text-align:center"> "<b>Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
                      sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. <br />
                      Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
                      aliquip ex ea commodo consequat. <br />
                      Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat 
                      nulla pariatur.<br />
                      Excepteur sint occaecat cupidatat non proident, 
                      sunt in culpa qui officia deserunt mollit anim id est laborum."
                      </b>
                  </p>
              </section>

        <footer>

            <p>
                Cvr: 18002738255  <br />
                Tlf: 70 201 201 <br />
                Mail: jo@samaritans.org <br />
                Adresse: Postboks 1157 1010 København K <br />


            </p>
        </footer>





</body>

    
    
</html>
