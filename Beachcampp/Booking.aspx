<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Booking.aspx.cs" Inherits="Beachcampp.Booking" %>


<!DOCTYPE html>
<html>
<head runat="server">
    <title>Booking</title>
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
     
          <div class="Container-fluid">

              <div class="row" style="margin:20px; 20px;" >
                  <div class="col-sm col-6 col-xl col-md" id="Telt">
                      <h1> Telt-Plads</h1>
                      <img class="Pics" src="https://i.imgur.com/RbayUES.png" alt="Telt plads" />
                       <p> Pris :</p>
                      <p> Ledige pladser:</p>
                      <form action="Teltbook.aspx">
                          <input type="submit" value="Bestil" />
                      </form>


                  </div>
                  <div class="col-sm col-6 col-xl col-md" id="Hytte">
                      <h1> Hytte</h1>
                      <img class="Pics" src="https://i.imgur.com/g1R0PU1.png"  alt="Hytte"/>
                      <p> Pris :</p>
                      <p> Ledige pladser:</p>
                      <form action="Hyttebook.aspx">
                          <input type="submit" value="Bestil" />
                      </form>
                  </div>
                  <div class="col-sm col-6 col-xl col-md" id="Luksushytte">

                      <h1> Luksus hytte</h1>
                      <img src="https://i.imgur.com/fNypUPN.png"  alt="Luksushytte"/>
                        <p> Pris :</p>
                      <p> Ledige pladser:</p>
                      <form action="Luksusbook.aspx">
                          <input type="submit" value="Bestil" />

                      </form>
                      </div>



                     
                
                  <div class="col-sm col-6 col-md col-xl" id="Camping">
                      <h1> Camping</h1>
                      <img src="https://i.imgur.com/nn8bIWQ.png" alt="Camping plads" />
                      <p> Pris :</p>
                      <p> Ledige pladser:</p>

                      <form action=">
                          <input type="submit" value="Bestil" />
                      </form>
                  </div>

              </div>
          </div>
          <br />
          <p></p>
      <footer style="background-color:lightgray">

            <p style="border:10px; border-style:solid;">
                Cvr: 18002738255  <br />
                Tlf: 70 201 201 <br />
                Mail: jo@samaritans.org <br />
                Adresse: Postboks 1157 1010 København K <br />


            </p>
        </footer>
      
</body>
</html>
