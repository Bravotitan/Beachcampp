<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Luksusbook.aspx.cs" Inherits="Beachcampp.Luksusbook" %>

<!DOCTYPE html>

<html>
<head runat="server">
        <meta charset="utf-8" />
        <title> LuksusHytte booking</title>

       <link rel="stylesheet"href="Style.css"type="text/css" />
        <link rel="stylesheet" href="Bootstrapp.css"Type="text/css" />
    <script src="JavaScript.js" type="text/javascript"> </script>
    <script> myFunction();</script>

       

    </head>
    <body>
      
         
        
        <header>
                             <img class="Ban" src="https://i.imgur.com/X8cO7R7.png" alt="Image" />

          
          <div class="container-fluid"> 
              <div class="row" style="margin:20px;">

                  <div class="col-6 col-sm col-md col-xl">

                     

                      <form action="Booking.aspx">
                    <input  type="submit" value="Booking" />
                    </form>

                  </div>
                   <div class="col-6 col-sm col-md col-xl">
                      
                      <form action="Kontakt.aspx">
                    <input class="Knap" type="submit" value="Kontakt" />
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
            <h1>  Information vi skal bruge fra dig: </h1>
       <form action="Hyttebook.aspx">

        <label class="center" for="fname">First name:</label>
        <input type="text" id="fname" name="fname">
           <br>

        <label for="lname">Last name:</label>
        <input type="text" id="lname" name="lname"><br>

        <label For="Mail"> Email</label>
        <input type="text" id="mail" name="mail" />

           <label for="Dage"> Dage:</label>
           <input type="text" id="Dage" name="Dage" />
           </form>
           </section>

        
            <p> Tillæg</p>

            <div class="container-fluid">
                <div class="row">
                    <div class="col-sm col-md col-xl col-6">

                        <form>
                             <label for="check">Dyne:</label> 
                <input type="checkbox" id="percheck" runat="server" onclick="myFunction('personer'); myFunction('personcheck');" />

                <label id="personcheck" style="display:none" for="Person">pers</label>
                <input type="text" style="display:none" id="personer" name="personer" />
                            </form>
                            </div>

               
                     <div class="col-6 col-sm col-md col-xl">
                         <form>
                <label for="Voksen"> Voksen</label>
                <input type="checkbox" id="Vokscheck" runat="server" onclick="myFunction('Voksen'); myFunction('Voksencheck');" />

                <label id="Voksencheck" style="display:none" for="Voksen"> Voksen:</label>
                <input type="text" style="display:none" id="Voksen" name="Voksen" />
                             </form>
                         </div>

                    
                     <div class="col-6 col-sm col-md col-xl">
                         <form>

                             <label for="Child"> Børn</label>
                <input type="checkbox" id="Chilcheck" runat="server" onclick="myFunction('Child'); myFunction('Childcheck');" />

                <label id="Childcheck" style="display:none" for="Child"> Børn</label>
                <input type="text" style="display:none" id="Child" name="Child" />

                             </form>
                         </div>

                    </div>
                </div>
        
                         <div class="container-fluid">
                <div class="row">
                    <div class="col-sm col-md col-xl col-6">
                        <form>

                 <label for="Hund"> Hund</label>
                <input type="checkbox" style="text-align: center" id="Hundchck" runat="server" onclick="myFunction('Hund'); myFunction('Hundcheck');" />

                <label id="Hundcheck" style="display:none" for="Hund"> Hund</label>
                <input type="text" style="display:none" id="Hund" name="Hund" />

                             </form>
                         </div>
            


                    
                  <div class="col-6 col-sm col-md col-xl">
                         <form>

                 <label for="Seng"> Sengelinned</label>
                <input type="checkbox" style="text-align: center" id="Sengcheck" runat="server" onclick="myFunction('Seng'); myFunction('Sengecheck');" />

                <label id="Sengecheck" style="display:none" for="Seng"> Sengelinned</label>
                <input type="text" style="display:none" id="Seng" name="Seng" />

                             </form>
                         </div>

                    
                     <div class="col-6 col-sm col-md col-xl">
                         <form>

                 <label for="Mad"> Morgenkomplet</label>
                <input type="checkbox" style="text-align: center" id="macheck" runat="server" onclick="myFunction('Mad'); myFunction('Madcheck');" />

                <label id="Madcheck" style="display:none" for="Mad"> Morgenkomplet</label>
                <input type="text" style="display:none" id="Mad" name="Mad" />

                             </form>
                         </div>
          

                        
                    
                </div>
            </div>
        <br />
        <p>  Er din booking høj eller lav sæson?</p>

                                 <div class="container-fluid">
                <div class="row">
                    <div class="col-sm col-md col-xl col-6">
                        <form>
                            <p>
                                Højsæson
                            </p>

                 <label for="High"> </label>
                <input type="checkbox"  id="HiChk" runat="server" onclick="myFunction('High'); myFunction('Highcheck'); myFunction('Highto'); myFunction('Hight');" />

                <label id="Highcheck" style="display:none" for="High"> Fra</label>
                <input type="text" style="display:none" id="High" name="High" />

                 <label for="Highto"> </label>
                <label id="Hight" style="display:none" for="Highto"> til</label>
                <input type="text" style="display:none" id="Highto" name="Highto" />

                             </form>
                         </div>

                       <div class="col-sm col-md col-xl col-6">
                        <form>
                            <p>
                                Lavsæson
                            </p>

                 <label for="Lav"> </label>
                <input type="checkbox" id="Lavchk" runat="server" onclick="myFunction('Lav'); myFunction('Lavcheck'); myFunction('Lavto'); myFunction('Lavt');" />

                <label id="Lavcheck" style="display:none" for="Lav"> Fra</label>
                <input type="text" style="display:none" id="Lav" name="Lav" />

                 <label for="Lavto"> </label>
                <label id="Lavt" style="display:none" for="Lavto"> til</label>
                <input type="text" style="display:none" id="Lavto" name="Lavto" />

                             </form>
                         </div>

                    </div>
                 </div>
</body>
</html>
