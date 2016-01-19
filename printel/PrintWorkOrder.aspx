<%@ Page Language="C#" AutoEventWireup="true"  CodeBehind="PrintWorkOrder.aspx.cs" Inherits="Printel.PrintWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Printel Work Order Details</title>
     <link href="printelstyles.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
 <table border="0" align="center" >
 <tr>
 <td >

           
        <table id="Outertable" width="1000px" border="0" align="center" cellpadding="0" cellspacing="0">
    	          

                   <tr> <!--Outer table row 2 starts -->

                  <td>

                     <table id="Innertable" width="1000"  border="0" align="left" cellpadding="0" cellspacing="0">
   	                      
                           
                        <tr> <!-- Inner table row 1 starts -->
                          <td  width="700px"  align="left" valign="middle" class="auto-style1">  
                              <br />
                              <br />
                              <br />
                              <br /> 
                              <asp:Label ID="Label4" runat="server"   Text="Orden de Servicio y Visita de Instaladores" Font-Size="Larger" ForeColor="Black" Font-Bold="true" Font-Underline="true" CssClass="txt_login2"></asp:Label>
                              <br />
                             
                               <table width="600px" border="0" align="left" cellpadding="0" cellspacing="2"> 
                                             <tr>
                                              
                                              <td  width="200px" height="35px"  align="left" valign="middle"  class="auto-style1">
                                                  <asp:Label ID="Label1" runat="server"   Text="Orden de servicio" ForeColor="Black" Font-Bold="true"  CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td  width="5px"  align="left" valign="middle" class="auto-style1">
                                               </td>
                                               <td  width="300px"  align="right" valign="middle" class="auto-style1">
                                                  
                                                     <table style="border:2px;border-style:solid;">
                                                      <tr>
                                                          <td>
                                                               <asp:Label ID="LblWorkOrderNumber" Width="300px" Height="30px" runat="server" Font-Bold="true" ForeColor="Black"  Text="" CssClass="txt_login2"></asp:Label>
                                                          </td>
                                                      </tr>
                                                  </table>
                                                </td>
                                             </tr>
                                              <tr>
                                              <td  width="200px" height="35px"   align="left" valign="middle"  class="auto-style1">
                                                 
                                                   <asp:Label ID="Label16" runat="server"   Text="Pedido" ForeColor="Black" Font-Bold="true" CssClass="txt_login2"></asp:Label>
                                              </td>
                                           
                                               <td  width="5px"  align="left" valign="middle" class="auto-style1">
                                               </td>
                                               <td  width="300px"  align="right" valign="middle" class="auto-style1">
                                                   <table style="border:2px;border-style:solid;">
                                                      <tr>
                                                          <td>
                                                               <asp:Label ID="LblSalesOrderNumber" Width="300px" Height="30px" runat="server" ForeColor="Black" Text="" CssClass="txt_login2"></asp:Label>
                                                          </td>
                                                      </tr>
                                                  </table>
                                                   
                                              </td>
                                               </tr>
                                               <tr>
                                              <td  width="200px" height="35px"  align="left" valign="middle"  class="auto-style1">
                                                   <asp:Label ID="Label20" runat="server"   Text="Fecha" ForeColor="Black" Font-Bold="true" CssClass="txt_login2"></asp:Label>
                                              </td>
                                           
                                               <td  width="5px"  align="left" valign="middle" class="auto-style1">
                                               </td>
                                               <td  width="300px"  align="right" valign="middle" class="auto-style1">
                                                   <table  style="border:2px;border-style:solid;">
                                                      <tr>
                                                          <td>
                                                                  <asp:Label ID="LblTodaysDate" Width="300px" Height="30px" runat="server" ForeColor="Black" Text="" CssClass="txt_login2"></asp:Label>
                                                          </td>
                                                      </tr>
                                                  </table>
                                                
                                              </td>
                                               </tr>
                                            
                               </table>          

                          </td>
                          <td  width="300px"  align="right" valign="middle" class="auto-style1">  <br />  <br />  
                          
                                <img src="Images/LogoPrintel.jpg" alt="" width="197" height="80" border="0" />
                          
                          </td>
                        </tr> <!-- Inner table row 1 ends -->
                          

                          
                         
                    </table><!-- Inner table ends -->

                </td>
                </tr> <!--Outer table row 1 ends -->

               <tr> <!--Outer table row 2 starts -->
    	           <td align="left" width="1000px" valign="top">

                         <table >
                              <tr>    
                                <td  width="1000px" align="center"  style="background-color:black;text-align:left;" class="auto-style1">
                                   
                                  <asp:Label ID="Label2"  runat="server" ForeColor="White" Text="Ventas/ Usuario final (Para ser IIenado por)" CssClass="txt_login2"></asp:Label>
                                </td>
                             </tr>
                         </table>
                        
                     <br />

                          <table id="Innertable2" width="1000"  border="0" align="left" cellpadding="0" cellspacing="0">
   	                      
                           
                        <tr> <!-- Inner table row 1 starts -->
                          <td  width="1000px"  align="left" valign="middle" class="auto-style1"> 
                                        <table  border="0" align="left" cellpadding="0" cellspacing="2"> 
                                             <tr>
                                              
                                              <td  width="445px" height="35px"  align="left" valign="middle"  class="auto-style1">
                                                  <asp:Label ID="Label3" runat="server"   Text="Vendedor / Usuario Interno Printel (Evidencias)" ForeColor="Black" Font-Bold="true"  CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td  width="5px"  align="left" valign="middle" class="auto-style1">
                                               </td>
                                               <td  width="550px"  align="right" valign="middle" class="auto-style1">
                                                  
                                                     <br />
                                                 <asp:Label ID="Label5" runat="server" Width="550px"  ForeColor="Black"  Text="___________________________________________________" CssClass="txt_login2"></asp:Label>
                                                         
                                                </td>
                                             </tr>
</table>

                          </td>
                        </tr> <!-- Inner table row 1 ends -->
                         <tr> <!-- Inner table row 2 starts -->
                          <td  width="1000px"  align="left" valign="middle" class="auto-style1">    
                                        <table  border="0" align="left" cellpadding="0" cellspacing="2"> 
                                             <tr>
                                              
                                              <td  width="490px" height="35px"  align="left" valign="middle"  class="auto-style1">
                                                  <asp:Label ID="Label6" runat="server"   Text="Con quien dirigirse o persona que autorizo permiso" ForeColor="Black" Font-Bold="true"  CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td  width="5px"  align="left" valign="middle" class="auto-style1">
                                               </td>
                                               <td  width="500px"  align="right" valign="middle" class="auto-style1">
                                                  
                                                  
                                                </td>
                                             </tr>
</table>

                          </td>
                        </tr> <!-- Inner table row 2 ends -->
                          <tr> <!-- Inner table row 3 starts -->
                          <td  width="1000px"  align="left" valign="middle" class="auto-style1">  
                                        <table  border="0" align="left" cellpadding="0" cellspacing="2"> 
                                             <tr>
                                              
                                              <td  width="1000px" height="35px"  align="left" valign="middle"  class="auto-style1">
                                                <table  style="border:2px;border-style:solid;">
                                                      <tr>
                                                          <td  width="400px"> 
                                                               <asp:Label ID="LblContactPerson" ForeColor="Black" Height="30px" runat="server" Width="400px"   Text="" CssClass="txt_login2"></asp:Label>
                                                          </td>
                                                      </tr>
                                                  </table>
                                              </td>
                                             
                                             </tr>
</table>

                          </td>
                        </tr> <!-- Inner table row 3 ends -->

                         <tr> <!-- Inner table row 4 starts -->
                          <td  width="1000px"  align="left" valign="middle" class="auto-style1">  
                                
                                  <table id="Innertable3" width="1000"  border="0" align="center" cellpadding="0" cellspacing="0">

   	                                <tr> <!-- Inner table row 1 starts -->
                                  <td  width="500px"  align="left"  class="auto-style1">   <br />   
                                      <asp:Label ID="Label8" runat="server"   Text="Horario Programado" ForeColor="Black" Font-Bold="true"  CssClass="txt_login2"></asp:Label>
                                  </td>
                                   <td  width="500px"  align="right"  class="auto-style1"> 
                                  </td>
                                  </tr> <!-- Inner table row 1 starts -->

                                   <tr> <!-- Inner table row 2 starts -->
                                  <td  width="500px"  align="left"  class="auto-style1"> 
                                        <table id="Innertable7" width="500"  border="0" align="left" cellpadding="0" cellspacing="0">
                                            <tr> <!-- Inner table 4 row 1 starts -->
                                            <td  width="150px"  align="left"  class="auto-style1"> 
                                                <asp:Label ID="Label9" runat="server"   Text="Inicio /cita" ForeColor="Black" Font-Bold="true"  CssClass="txt_login2"></asp:Label>
                                            </td>
                                              <td  width="5px"  align="left"  class="auto-style1"> 
                                            </td>
                                              <td  width="345px"  align="left"  class="auto-style1"> 
                                                   <table  style="border:2px;border-style:solid;">
                                                      <tr>
                                                          <td  width="200px"> 
                                                               <asp:Label ID="LblWOStartDate" ForeColor="Black" Height="30px" runat="server" Width="200px"   Text="" CssClass="txt_login2"></asp:Label>
                                                          </td>
                                                      </tr>
                                         </table>
                                            </td>
                                            </tr>
                                        </table>
                                  </td>
                                   <td  width="500px"  align="left"  class="auto-style1"> 
                                         <table id="Innertable8" width="500"  border="0" align="left" cellpadding="0" cellspacing="0">
                                            <tr> <!-- Inner table 4 row 1 starts -->
                                            <td  width="150px"  align="left"  class="auto-style1"> 
                                                <asp:Label ID="Label11" runat="server"   Text="Finalizacion" ForeColor="Black" Font-Bold="true"  CssClass="txt_login2"></asp:Label>
                                            </td>
                                              <td  width="5px"  align="left"  class="auto-style1"> 
                                            </td>
                                              <td  width="350px"  align="left"  class="auto-style1"> 
                                                   <table  style="border:2px;border-style:solid;">
                                                      <tr>
                                                          <td  width="190px"> 
                                                               <asp:Label ID="LblWOEndDate" ForeColor="Black" Height="25px" runat="server" Width="200px"   Text="" CssClass="txt_login2"></asp:Label>
                                                          </td>
                                                      </tr>
                                         </table>
                                            </td>
                                            </tr>
                                        </table>
                                  </td>
                                  </tr> <!-- Inner table row 2 starts -->

                                   <tr> <!-- Inner table row 3 starts -->
                                  <td  width="500px"  align="left"  class="auto-style1"> 
                                        <table id="Innertable9" width="500"  border="0" align="left" cellpadding="0" cellspacing="0">
                                            <tr> <!-- Inner table 5 row 1 starts -->
                                            <td  width="500px"  align="left"  class="auto-style1"> 
                                                <asp:Label ID="Label13" runat="server"   Text="Tiempo autorizado de permanencia en punto de Venta" ForeColor="Black" Font-Bold="true"  CssClass="txt_login2"></asp:Label>
                                            </td>
                                             
                                            </tr>
                                        </table>
                                  </td>
                                   <td  width="500px"  align="right"  class="auto-style1"> 
                                         <table id="Innertable6" width="500"  border="0" align="left" cellpadding="0" cellspacing="0">
                                            <tr> <!-- Inner table 6 row 1 starts -->
                                            <td  width="150px"  align="left"  class="auto-style1"> 
                                               
                                            </td>
                                              <td  width="5px"  align="left"  class="auto-style1"> 
                                            </td>
                                              <td  width="350px"  align="left"  class="auto-style1"> 
                                                   <table  style="border:2px;border-style:solid;">
                                                      <tr>
                                                          <td  width="190px" style="text-align:left;"> 
                                                               <asp:Label ID="LblEstimatedTime" BorderColor="Black" ForeColor="Black"  Height="25px" runat="server" Width="200px"   Text="Hrs" CssClass="txt_login2"></asp:Label>
                                                          </td>
                                                      </tr>
                                         </table>
                                            </td>
                                            </tr>
                                        </table>
                                  </td>
                                  </tr> <!-- Inner table row 3 ends -->
                                    <tr> <!-- Inner table row 4 starts -->
                                  <td  width="500px"  align="left"  class="auto-style1"> 
                                        <table id="Innertable4" width="500"  border="0" align="left" cellpadding="0" cellspacing="0">
                                            <tr> <!-- Inner table 4 row 1 starts -->
                                            <td  width="150px"  align="left"  class="auto-style1"> 
                                                <asp:Label ID="Label14" runat="server"   Text="Vigencia del" ForeColor="Black" Font-Bold="true"  CssClass="txt_login2"></asp:Label>
                                            </td>
                                              <td  width="5px"  align="left"  class="auto-style1"> 
                                            </td>
                                              <td  width="350px"  align="left"  class="auto-style1"> 
                                                   <table  style="border:2px;border-style:solid;">
                                                      <tr>
                                                          <td  width="190px"> 
                                                               <asp:Label ID="Label15" Height="30px" runat="server" Width="200px"   Text="" CssClass="txt_login2"></asp:Label>
                                                          </td>
                                                      </tr>
                                         </table>
                                            </td>
                                            </tr>
                                        </table>
                                  </td>
                                   <td  width="500px"  align="right"  class="auto-style1"> 
                                         <table id="Innertable10" width="500"  border="0" align="left" cellpadding="0" cellspacing="0">
                                            <tr> <!-- Inner table 4 row 1 starts -->
                                            <td  width="150px"  align="left"  class="auto-style1"> 
                                                <asp:Label ID="Label19" runat="server"   Text="al" ForeColor="Black" Font-Bold="true"  CssClass="txt_login2"></asp:Label>
                                            </td>
                                              <td  width="5px"  align="left"  class="auto-style1"> 
                                            </td>
                                              <td  width="350px"  align="left"  class="auto-style1"> 
                                                   <table  style="border:2px;border-style:solid;">
                                                      <tr>
                                                          <td  width="190px"> 
                                                               <asp:Label ID="Label22" Height="25px" runat="server" Width="200px"   Text="" CssClass="txt_login2"></asp:Label>
                                                          </td>
                                                      </tr>
                                         </table>
                                            </td>
                                            </tr>
                                        </table>
                                  </td>
                                  </tr> <!-- Inner table row 4 ends -->

                                 <tr> <!-- Inner table row 4 starts -->
                                  <td   colspan="2"   align="left"  class="auto-style1"> 
                                        <table id="Innertable11"   border="0" align="left" cellpadding="0" cellspacing="0">
                                            <tr> <!-- Inner table 4 row 1 starts -->
                                            <td  width="150px"  align="left"  class="auto-style1"> 
                                                <asp:Label ID="Label23" runat="server"   Text="Observaciones" ForeColor="Black" Font-Bold="true"  CssClass="txt_login2"></asp:Label>
                                            </td>
                                              <td  width="5px"  align="left"  class="auto-style1"> 
                                            </td>
                                              <td  width="550px" colspan="4"  align="left"  class="auto-style1">  <br />
                                               
                                                   <asp:TextBox ID="TxtWOComments" ForeColor="Black" BorderColor="Black" runat="server" TextMode="MultiLine" Height="70px" Width="550" ></asp:TextBox>
                                            </td>
                                            </tr>
                                        </table>
                                  </td>
                                  
                                  </tr> <!-- Inner table row 4 ends -->
                                   
                               
                                  </table>
                          </td>
                        </tr> <!-- Inner table row 4 ends -->

                         <tr> <!-- Inner table row 5 starts -->
                            <td  width="150px"  align="left"  class="auto-style1"> <br />
                                 <asp:Label ID="Label27" runat="server"   Text="Requerimientos especiales para el acceso" ForeColor="Black" Font-Bold="true"  CssClass="txt_login2"></asp:Label>
                             </td>

                        </tr> <!-- Inner table row 5 ends -->
                        
                         <tr> <!-- Inner table row 6 starts -->
                            <td  width="150px"  align="left"  class="auto-style1"> <br />
                                 <asp:Label ID="Label28" runat="server" Font-Italic="true"   Text="El personal se presenta con Orden de Servicio. identificacion oficial, zapato de seguridad y chaleco de Seguridad" ForeColor="Black"  CssClass="txt_login2"></asp:Label>
                             </td>

                        </tr> <!-- Inner table row 6 ends -->

                         <tr> <!-- Inner table row 7 starts -->
                        <td colspan="2" align="left">
                             <table id="Innertable123"   border="0" align="left" cellpadding="0" cellspacing="0">
                               <tr> <!-- Inner table 123 row 1 starts -->
                                <td    align="left"  class="auto-style1">  <br />
                                    
                                                 <table border="0" >
                                                      <tr>
                                                          <td  width="150px" align="right"> 
                                                              <table  style="border:2px;border-style:solid;">
                                                                <tr>
                                                                <td  width="50px" style="text-align:center"> 
                                                               <asp:Label ID="LblCasco" Height="30px" ForeColor="Black" Font-Bold="true" runat="server" Width="20px"   Text="" CssClass="txt_login2"></asp:Label>
                                                               </td>
                                                               </tr>
                                                             </table>
                                                          </td>
                                                          <td width="50px">
                                                              <asp:Label ID="Label33" Height="30px" runat="server" Width="200px"   Text="Casco" ForeColor="Black" CssClass="txt_login2"></asp:Label>
                                                          </td>
                                                      </tr>
                                                      <tr>
                                                          <td  width="150px"  align="right"> 
                                                              <table  style="border:2px;border-style:solid;">
                                                                <tr>
                                                                <td  width="50px" style="text-align:center"> 
                                                               <asp:Label ID="LblGuantes" Height="30px" ForeColor="Black"  Font-Bold="true" runat="server" Width="20px"   Text="" CssClass="txt_login2"></asp:Label>
                                                               </td>
                                                               </tr>
                                                             </table>
                                                          </td>
                                                            <td width="50px">
                                                              <asp:Label ID="Label34" Height="30px" runat="server" Width="200px"   Text="Guantes" ForeColor="Black" CssClass="txt_login2"></asp:Label>
                                                          </td>
                                                      </tr>
                                                      <tr>
                                                          <td  width="150px"  align="right"> 
                                                               <table  style="border:2px;border-style:solid;">
                                                                <tr>
                                                                <td  width="50px" style="text-align:center"> 
                                                               <asp:Label  ID="LblArnes" Height="30px" ForeColor="Black"  runat="server" Font-Bold="true"  Width="20px"   Text="" CssClass="txt_login2"></asp:Label>
                                                               </td>
                                                               </tr>
                                                             </table>
                                                          </td>
                                                            <td width="50px">
                                                              <asp:Label ID="Label35" Height="30px" runat="server" Width="200px"   Text="Arnes" ForeColor="Black" CssClass="txt_login2"></asp:Label>
                                                          </td>
                                                      </tr>
                                                      <tr>
                                                          <td  width="150px"  align="right"> 
                                                               <table  style="border:2px;border-style:solid;">
                                                                <tr>
                                                                <td  width="50px" style="text-align:center"> 
                                                               <asp:Label ID="LblLentes" Height="30px" ForeColor="Black" runat="server"  Font-Bold="true"  Width="20px"   Text="" CssClass="txt_login2"></asp:Label>
                                                               </td>
                                                               </tr>
                                                             </table>
                                                          </td>
                                                            <td width="50px">
                                                              <asp:Label ID="Label36" Height="30px" runat="server" Width="200px"   Text="Lentes" ForeColor="Black" CssClass="txt_login2"></asp:Label>
                                                          </td>
                                                      </tr>
                                                    </table>

                                 </td>
                                   <td width="700px"   align="left"  class="auto-style1">  <br />
                                             <table id="Innertable124"   border="0" align="left" cellpadding="0" cellspacing="0">
                                               <tr> <!-- Inner table 124 row 1 starts -->
                                                <td    align="left"  class="auto-style1">  <br />
                                                    <table id="Innertable26"   border="0" align="left" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td>
                                                                  <asp:Label ID="Label37" Height="30px" runat="server" Width="100px"   Text="Otros" ForeColor="Black" CssClass="txt_login2"></asp:Label>
                                                            </td>
                                                             <td>
                                                                  <asp:Label ID="Label38" Height="30px" runat="server" Width="600px"   Text="___________________________________________________" ForeColor="Black" CssClass="txt_login2"></asp:Label>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                              </tr>
                                              <tr> <!-- Inner table 124 row 2 starts -->
                                                <td    align="left"  class="auto-style1">  <br />
                                                    <table id="Innertable28"   border="0" align="left" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                          
                                                             <td>
                                                                  <asp:Label ID="Label40" Height="30px" runat="server" Width="600px"   Text="_____________________________________________________________" ForeColor="Black" CssClass="txt_login2"></asp:Label>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                              </tr>
                                             <tr> <!-- Inner table 124 row 2 starts -->
                                                <td    align="left"  class="auto-style1">  <br />
                                                    <table id="Innertable29"   border="0" align="left" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                          
                                                             <td>
                                                                  <asp:Label ID="Label39" Height="30px" runat="server" Width="600px"   Text="_____________________________________________________________" ForeColor="Black" CssClass="txt_login2"></asp:Label>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                              </tr>
                                            <tr> <!-- Inner table 124 row 2 starts -->
                                                <td    align="left"  class="auto-style1">  <br />
                                                    <table id="Innertable30"   border="0" align="left" cellpadding="0" cellspacing="0">
                                                        <tr>
                                                          
                                                             <td>
                                                                  <asp:Label ID="Label41" Height="30px" runat="server" Width="600px"   Text="_____________________________________________________________" ForeColor="Black" CssClass="txt_login2"></asp:Label>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                              </tr>
                                             </table>

                                 </td>          
                               </tr>  <!-- Inner table 123 row 1 ends -->

                              </table> <!-- Inner table ends -->
                        </td>
                        </tr>
                       
                        </table> <!-- Inner table ends -->

                     <br />
                   </td>

              </tr> <!--Outer table row 2 ends -->

             <tr> <!--Outer table row 3 starts -->
    	           <td align="left" width="1000px" valign="top"> <br />

                         <table >
                              <tr>    
                                <td  width="1000px" align="center"  style="background-color:black;text-align:left;" class="auto-style1">
                                  <asp:Label ID="Label42"  runat="server" ForeColor="White" Text="Instalaciones(Para ser IIenado por)" CssClass="txt_login2"></asp:Label>
                                </td>
                             </tr>
                         </table>
                        
                     <br />
                        <asp:Label ID="Label43"  runat="server" ForeColor="black" Font-Bold="true" Text="Instaladores Asignados" CssClass="txt_login2"></asp:Label>
                       <br />
                          <table id="Innertable3a" width="1000"  border="1" align="left" cellpadding="0" cellspacing="0">
   	                      
                           
                      
                         <tr> <!-- Inner table 3a row 1 starts -->
                              <td  width="1000px"  align="left" valign="middle" class="auto-style1"> <br />
                                
                                 <asp:Label ID="Label44" height="15px"  runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                                 
                                 
                             </td>
                        </tr> <!-- Inner table 3a row 1 ends -->
                         <tr> <!-- Inner table 3a row 1 starts -->
                              <td  width="1000px"  align="left" valign="middle" class="auto-style1"> <br />
                                 
                                    <asp:Label ID="Label45" height="15px"  runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                             </td>
                        </tr> <!-- Inner table 3a row 1 ends -->
                         <tr> <!-- Inner table 3a row 1 starts -->
                              <td  width="1000px"  align="left" valign="middle" class="auto-style1"> <br />
                                 
                                    <asp:Label ID="Label46" height="15px" runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                             </td>
                        </tr> <!-- Inner table 3a row 1 ends -->
                          <tr> <!-- Inner table 3a row 1 starts -->
                              <td  width="1000px"  align="left" valign="middle" class="auto-style1"> <br />
                                 
                                    <asp:Label ID="Label110" height="15px" runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                             </td>
                        </tr> <!-- Inner table 3a row 1 ends -->
                        </table> <!-- Inner table 3a ends -->
                      
                      
             </td>
             </tr> <!--Outer table row 3 ends -->
              <tr> <!--Outer table row 4 starts -->
    	          <td height="35" align="left" valign="middle"><br />
                       <asp:Label ID="Label48" ForeColor="Black"  runat="server" Font-Italic="true" Text="En el caso de ser mas de una cuadrilla, anexar la lista de instaladores printel" CssClass="txt_login2"></asp:Label>
                  </td>
            </tr>  <!--Outer table row 4 ends -->

            <tr> <!--Outer table row 5 starts -->
    	          <td height="35" align="left" valign="middle"><br />  <br /> <br />
                              <br />
                              <br /> 
                        <br />  
                       <asp:Label ID="Label49" ForeColor="Black"  runat="server" Font-Bold="true"  Text="Material a Instalar" CssClass="txt_login2"></asp:Label>
                  </td>
            </tr>  <!--Outer table row 5 ends -->
              <tr> <!--Outer table row 6 starts -->
    	          <td height="35" align="left" valign="middle">
                       <asp:Label ID="Label50" ForeColor="Black"  runat="server" Font-Bold="true" Text="Cantidad" CssClass="txt_login2"></asp:Label>
                  </td>
            </tr>  <!--Outer table row 6 ends -->

             <tr> <!--Outer table row 8 starts -->
    	          <td height="35" align="left" valign="middle"><br />
                     <!-- Add table with Product and Quantity information here -->
                       

                       

                            
                            <asp:GridView ID="ProductsGrid" AutoGenerateColumns="false"  ShowHeader="true" BorderColor="Black" BorderStyle="None" BorderWidth="1px"  DataKeyNames="ProductID"  runat="server" CssClass="Grid" >
                            
                             
                             <footerstyle BackColor="Black" ForeColor="White"/>

                                 <Columns>
                                  
                                <asp:BoundField DataField="ProductDescription" SortExpression="ProductDescription"   HeaderText="Product Description" HeaderStyle-ForeColor="Black" HeaderStyle-BackColor="White"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="Black"   />
                                <asp:BoundField DataField="PartCode" SortExpression="PartCode"   HeaderText="Part Code" HeaderStyle-ForeColor="Black" HeaderStyle-BackColor="White"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="Black"   />
                                    <asp:BoundField DataField="Quantity" SortExpression="Quantity"  HeaderText="Quantity" HeaderStyle-ForeColor="Black" HeaderStyle-BackColor="White"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="Black"   />
                                 
                                  
                                 
                             
                            

                              </Columns>

                            </asp:GridView>

                       

                  </td>
            </tr>  <!--Outer table row 8 ends -->
              <tr> <!--Outer table row 9 starts -->
    	          <td height="35" align="left" valign="middle"><br />
                       <asp:Label ID="Label59" ForeColor="Black"  runat="server" Font-Italic="true"  Text="En el caso de mas componentes anexar la lista de instalacion autorizada" CssClass="txt_login2"></asp:Label>
                  </td>
            </tr>  <!--Outer table row 9 ends -->
             
             <tr> <!--Outer table row 12 starts -->
    	           <td align="left" width="1000px" valign="top"> <br />

                         <table >
                              <tr>    
                                <td  width="1000px" align="center"  style="background-color:black;text-align:left;" class="auto-style1">
                                  <asp:Label ID="Label10"  runat="server" ForeColor="White" Text="Instalaciones(Para ser IIenado por)" CssClass="txt_login2"></asp:Label>
                                </td>
                             </tr>
                         </table>
                        
                     <br />
                        <asp:Label ID="Label12"  runat="server" ForeColor="black" Font-Bold="true" Text="Autorizacion de la Orden de servicio" CssClass="txt_login2"></asp:Label>
                       <br />
                          <table id="Innertable3a1" width="1000"  border="0" align="left" cellpadding="0" cellspacing="0">
   	                      
                           
                      
                         <tr> <!-- Inner table 3a1 row 1 starts -->
                              <td  width="50px"  align="left" valign="middle" class="auto-style1"> <br />
                                  
                                            <asp:Label ID="Label17" height="15px"  runat="server" ForeColor="Black"  Text="Nombre" CssClass="txt_login2"></asp:Label>              
                                
                                  
                             </td>
                               <td  width="800px"  align="left" valign="middle" class="auto-style1"> <br />
                                 
                                   <asp:Label ID="Label18" height="15px" ForeColor="Black"  runat="server"  Text="___________________________________________________" CssClass="txt_login2"></asp:Label>
                             </td>
                        </tr> <!-- Inner table 3a1 row 1 ends -->
                           <tr> <!-- Inner table 3a1 row 2 starts -->
                              <td  width="50px"  align="left" valign="middle" class="auto-style1"> <br />
                                 
                                   <asp:Label ID="Label21" height="15px"  runat="server" ForeColor="Black"  Text="Firma" CssClass="txt_login2"></asp:Label>
                             </td>
                               <td  width="800px"  align="left" valign="middle" class="auto-style1"> <br />
                                 
                                   <asp:Label ID="Label24" height="15px" ForeColor="Black"  runat="server"  Text="___________________________________________________" CssClass="txt_login2"></asp:Label>
                             </td>
                        </tr> <!-- Inner table 3a1 row 2 ends -->
                        
                        </table> <!-- Inner table 3a ends -->
                      
                      
             </td>
             </tr> <!--Outer table row 12 ends -->
                <tr> <!--Outer table row 13 starts -->
    	           <td align="left" width="1000px" valign="top">  <br />

                         <table >
                              <tr>    
                                <td  width="1000px" align="left"   class="auto-style1">
                                  <asp:Label ID="Label25"  runat="server" Font-Bold="true" ForeColor="black" Text="Descripcion de la Orden de Servicio" CssClass="txt_login2"></asp:Label>
                                </td>
                             </tr>
                         </table>
                        
                     <br />
                        
                          <table id="Innertable3a" width="1000"  border="1" align="left" cellpadding="0" cellspacing="0">
   	                      
                           
                      
                         <tr> <!-- Inner table 3a row 1 starts -->
                              <td  width="1000px"  align="left" valign="middle" class="auto-style1">  <br />
                                 
                                   <asp:Label ID="Label29" height="15px"  runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                             </td>
                        </tr> <!-- Inner table 3a row 1 ends -->
                         <tr> <!-- Inner table 3a row 1 starts -->
                              <td  width="1000px"  align="left" valign="middle" class="auto-style1"> <br />
                                 
                                    <asp:Label ID="Label30" height="15px"  runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                             </td>
                        </tr> <!-- Inner table 3a row 1 ends -->
                         <tr> <!-- Inner table 3a row 1 starts -->
                              <td  width="1000px"  align="left" valign="middle" class="auto-style1"> <br />
                                 
                                    <asp:Label ID="Label31" height="15px" runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                             </td>
                        </tr> <!-- Inner table 3a row 1 ends -->
                        
                        </table> <!-- Inner table 3a ends -->
                      
                      
             </td>
             </tr> <!--Outer table row 13 ends -->

             <tr> <!--Outer table row 14 starts -->
    	      <td  width="1000px"  align="left" valign="middle" class="auto-style1"> <br />
                  <table width="1000"  border="0" align="left" cellpadding="0" cellspacing="0">
                  <tr>
                      <td align="left" width="70px" valign="top">  <br />
                       <asp:Label ID="Label26" height="15px" Width="70px" runat="server" ForeColor="Black"  Text="Instalador" CssClass="txt_login2"></asp:Label>
                   </td>
                 <td align="left" width="350px" valign="top">  <br />
                      <table id="Innertable3a" width="350"  border="0" align="left" cellpadding="0" cellspacing="0">
   	                      
                           <tr>
                           <td  width="100px"  align="left"> 
                           <table  style="border:2px;border-style:solid;">
                           <tr>
                             <td  width="100px" style="text-align:left"> 
                          <asp:Label  ID="Label64" Height="30px" runat="server" Font-Bold="true"  Width="100px"   Text="" CssClass="txt_login2"></asp:Label>
                          </td>
                          </tr>
                          </table>
                         </td>
                         <td width="250px">
                         <asp:Label ID="Label65" Height="30px" runat="server" Width="250px"   Text="Revisaste el material" ForeColor="Black" CssClass="txt_login2"></asp:Label>
                         </td>
                         </tr>
                      
                          <tr>
                           <td  width="100px"  align="left"> 
                           <table  style="border:2px;border-style:solid;">
                           <tr>
                             <td  width="100px" style="text-align:left"> 
                          <asp:Label  ID="Label32" Height="30px" runat="server" Font-Bold="true"  Width="100px"   Text="" CssClass="txt_login2"></asp:Label>
                          </td>
                          </tr>
                          </table>
                         </td>
                         <td width="250px">
                         <asp:Label ID="Label66" Height="30px" runat="server" Width="250px"   Text="IIevas todo la herramienta" ForeColor="Black" CssClass="txt_login2"></asp:Label>
                         </td>
                         </tr>
                        
                         <tr>
                           <td  width="100px"  align="left"> 
                               <table  style="border:2px;border-style:solid;">
                               <tr>
                                 <td  width="100px" style="text-align:left"> 
                              <asp:Label  ID="Label47" Height="30px" runat="server" Font-Bold="true"  Width="100px"   Text="" CssClass="txt_login2"></asp:Label>
                              </td>
                              </tr>
                              </table>
                         </td>
                         <td width="250px">
                                 <asp:Label ID="Label67" Height="30px" runat="server" Width="250px"   Text="Recibiste adecudamente la instuccion" ForeColor="Black" CssClass="txt_login2"></asp:Label>
                         </td>
                         </tr>
                       
                        
                        </table> <!-- Inner table 3a ends -->
                      
                   </td>
                 <td align="left" width="400px" valign="top">  <br />
                       <table width="400px" border="0">
                       <tr>
                       <td>
                               <asp:Label ID="Label53"  ForeColor="Black"  height="15px" runat="server"  Text="" CssClass="txt_login2"></asp:Label>        
				        </td>
                           <td>
                                    <asp:Label ID="Label57"  ForeColor="Black"  height="15px"  runat="server"  Text="" CssClass="txt_login2"></asp:Label>            
                        </td>
                       </tr>

                        <tr>
                       <td>
                               <asp:Label ID="Label54"  ForeColor="Black"  height="15px" runat="server"  Text="" CssClass="txt_login2"></asp:Label>                
				        </td>
                            <td>
                                    <asp:Label ID="Label58"  ForeColor="Black"  height="15px"  runat="server"  Text="" CssClass="txt_login2"></asp:Label>            
                        </td>
                       </tr>

                       <tr>

                       <td> <br /> <br /> 
                            <table style="border:2px;border-style:solid;">
                                   <tr>
                                    <td> 
                                       <asp:Label ID="Label55"  ForeColor="Black"  height="30px"  runat="server"  Text="" CssClass="txt_login2"></asp:Label>            
				                    </td>
                                   </tr>
                                  </table>
                                
				        </td>
                        <td> <br /> <br />
                                    <asp:Label ID="Label56"  ForeColor="Black"  height="15px"  runat="server"  Text="Hoja de Especificacion" CssClass="txt_login2"></asp:Label>            
                        </td>
                       </tr>
                       </table>   

                   </td>
                  </tr>
                  </table>
              </td>
            </tr> <!--Outer table row 14 ends -->
              <tr> <!--Outer table row 15 starts -->
    	           <td align="left" width="1000px" valign="top"> <br />

                         <table >
                              <tr>    
                                <td  width="1000px" align="center"  style="background-color:black;text-align:left;" class="auto-style1">
                                  <asp:Label ID="Label62"  runat="server" ForeColor="White" Text="Incidencia(Instalaciones)" CssClass="txt_login2"></asp:Label>
                                </td>
                             </tr>
                         </table>
                        
                     <br />
                        <asp:Label ID="Label63"  runat="server" ForeColor="black"  Text="No se instalo por:" CssClass="txt_login2"></asp:Label>
                       <br />
                        
                        
                         <table border="0">
                              <tr>    
                                <td  width="500px" align="left"  class="auto-style1">
                                  <table id="Innertable3a" width="350"  border="0" align="left" cellpadding="0" cellspacing="0">
   	                      
                           <tr>
                           <td  width="100px"  align="left"> 
                           <table  style="border:2px;border-style:solid;">
                           <tr>
                             <td  width="100px" style="text-align:left"> 
                          <asp:Label  ID="Label52" Height="30px" runat="server" Font-Bold="true"  Width="100px"   Text="" CssClass="txt_login2"></asp:Label>
                          </td>
                          </tr>
                          </table>
                         </td>
                         <td width="300px">
                         <asp:Label ID="Label68" Height="30px" runat="server" Width="300px"   Text="No estaba informado el gerente" ForeColor="Black" CssClass="txt_login2"></asp:Label>
                         </td>
                         </tr>
                      
                          <tr>
                           <td  width="100px"  align="left"> 
                           <table  style="border:2px;border-style:solid;">
                           <tr>
                             <td  width="100px" style="text-align:left"> 
                          <asp:Label  ID="Label69" Height="30px" runat="server" Font-Bold="true"  Width="100px"   Text="" CssClass="txt_login2"></asp:Label>
                          </td>
                          </tr>
                          </table>
                         </td>
                         <td width="300px">
                         <asp:Label ID="Label70" Height="30px" runat="server" Width="300px"   Text="No eran los materiales solicitados" ForeColor="Black" CssClass="txt_login2"></asp:Label>
                         </td>
                         </tr>
                        
                        
                       
                        
                        </table> <!-- Inner table 3a ends -->

                                </td>
                                  <td  width="500px" align="left"  class="auto-style1">
                                 
                                       <table id="Innertable3a" width="350"  border="0" align="left" cellpadding="0" cellspacing="0">
   	                      
                           <tr>
                           <td  width="100px"  align="left"> 
                           <table  style="border:2px;border-style:solid;">
                           <tr>
                             <td  width="100px" style="text-align:left"> 
                          <asp:Label  ID="Label73" Height="30px" runat="server" Font-Bold="true"  Width="100px"   Text="" CssClass="txt_login2"></asp:Label>
                          </td>
                          </tr>
                          </table>
                         </td>
                         <td width="300px">
                         <asp:Label ID="Label74" Height="30px" runat="server" Width="300px"   Text="La sucursal estaba cerrada" ForeColor="Black" CssClass="txt_login2"></asp:Label>
                         </td>
                         </tr>
                      
                          <tr>
                           <td  width="100px"  align="left"> 
                           <table  style="border:2px;border-style:solid;">
                           <tr>
                             <td  width="100px" style="text-align:left"> 
                          <asp:Label  ID="Label75" Height="30px" runat="server" Font-Bold="true"  Width="100px"   Text="" CssClass="txt_login2"></asp:Label>
                          </td>
                          </tr>
                          </table>
                         </td>
                         <td width="300px">
                         <asp:Label ID="Label76" Height="30px" runat="server" Width="300px"   Text="No se presento en los horarios acordados" ForeColor="Black" CssClass="txt_login2"></asp:Label>
                         </td>
                         </tr>
                        
                        
                        
                        </table> <!-- Inner table 3a ends -->
                                </td>
                             </tr>
                         </table>

                       <br />

                      <table >
                              <tr>    
                                <td  width="1000px" align="left"   class="auto-style1">
                                  <asp:Label ID="Label71"  runat="server" Font-Bold="true" ForeColor="black" Text="Otros Motivos" CssClass="txt_login2"></asp:Label>
                                </td>
                             </tr>
                         </table>
                        
                    
                        
                          <table id="Innertable3a" width="1000"  border="1" align="left" cellpadding="0" cellspacing="0">
   	                      
                           
                      
                         <tr> <!-- Inner table 3a row 1 starts -->
                              <td  width="1000px"  align="left" valign="middle" class="auto-style1">  <br />
                                 
                                   <asp:Label ID="Label72" height="15px"  runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                             </td>
                        </tr> <!-- Inner table 3a row 1 ends -->
                         <tr> <!-- Inner table 3a row 1 starts -->
                              <td  width="1000px"  align="left" valign="middle" class="auto-style1"> <br />
                                 
                                    <asp:Label ID="Label77" height="15px"  runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                             </td>
                        </tr> <!-- Inner table 3a row 1 ends -->
                         <tr> <!-- Inner table 3a row 1 starts -->
                              <td  width="1000px"  align="left" valign="middle" class="auto-style1"> <br />
                                 
                                    <asp:Label ID="Label78" height="15px" runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                             </td>
                        </tr> <!-- Inner table 3a row 1 ends -->
                        
                        </table> <!-- Inner table 3a ends -->

                       <br /> 

                      
                         <table id="Innertable3ab" width="1000"  border="0" align="left" cellpadding="0" cellspacing="0">
                            <tr>
                                <td width="250px"> <br />
                                      <asp:Label ID="Label79" height="15px" runat="server" ForeColor="Black"  Text="Dia de la re-programacion" CssClass="txt_login2"></asp:Label>
                                </td>
                                  <td width="250px">  <br />
                                       <table  style="border:2px;border-style:solid;">
                                       <tr>
                                         <td  width="250px" style="text-align:left"> 
                                      <asp:Label  ID="Label80" Height="30px" runat="server" Font-Bold="true"  Width="250px"   Text="" CssClass="txt_login2"></asp:Label>
                                      </td>
                                      </tr>
                                      </table>
                                </td>
                                  <td width="250px">  <br />
                                        <asp:Label ID="Label81" height="15px" runat="server" ForeColor="Black"  Text="Hora" CssClass="txt_login2"></asp:Label>
                                </td>
                                  <td width="250px">  <br />
                                       <table  style="border:2px;border-style:solid;">
                                       <tr>
                                         <td  width="250px" style="text-align:left"> 
                                      <asp:Label  ID="Label82" Height="30px" runat="server" Font-Bold="true"  Width="250px"   Text="" CssClass="txt_login2"></asp:Label>
                                      </td>
                                      </tr>
                                      </table>
                                </td>
                            </tr>
                             <tr>
                                <td width="250px">
                                     <asp:Label ID="Label83" height="15px" runat="server" ForeColor="Black"  Text="Persona que solicito" CssClass="txt_login2"></asp:Label>
                                </td>
                                  <td width="750px" colspan="3">
                                       <table  style="border:2px;border-style:solid;">
                                       <tr>
                                         <td  width="700px" style="text-align:left"> 
                                      <asp:Label  ID="Label84" Height="30px" runat="server" Font-Bold="true"  Width="750px"   Text="" CssClass="txt_login2"></asp:Label>
                                      </td>
                                      </tr>
                                      </table>
                                </td>
                                 
                            </tr>
                        </table>

                       <br />
                        <table >
                              <tr>    
                                <td  width="1000px" align="left"   class="auto-style1">
                                  <asp:Label ID="Label85"  runat="server" Font-Italic="true" ForeColor="black" Text="En el caso de dejar material anotarlo en la seccion de liberacion de La orden de servicio" CssClass="txt_login2"></asp:Label>
                                </td>
                             </tr>
                         </table>
                    </td>
                </tr> <!--Outer table row 15 ends -->
             <tr> <!--Outer table row 16 starts -->
    	           <td align="left" width="1000px" valign="top"> <br /> <br /> <br /> <br /> <br />  <br /> <br /> <br />

                         <table >
                              <tr>    
                                <td  width="1000px" align="center"  style="background-color:black;text-align:left;" class="auto-style1"> 
                                  <asp:Label ID="Label86"  runat="server" ForeColor="White" Text="Liberacion de Servicio" CssClass="txt_login2"></asp:Label>
                                </td>
                             </tr>
                         </table>
                        
                     <br />
                        <asp:Label ID="Label87"  runat="server" ForeColor="black"  Text="Fecha de Instalacion" CssClass="txt_login2"></asp:Label>
                       <br />
                        <table width="1000px">
                              <tr>    
                                <td  width="250px" align="left"   class="auto-style1">
                                  <asp:Label ID="Label88"  runat="server" ForeColor="Black" Text="Horario de Inicio" CssClass="txt_login2"></asp:Label>
                                </td>
                                 <td  width="250px" align="left"   class="auto-style1">
                                     <table  style="border:2px;border-style:solid;">
                                       <tr>
                                         <td  width="250px" style="text-align:left"> 
                                       <asp:Label ID="Label89" Height="25px"  runat="server" ForeColor="Black" Text="" CssClass="txt_login2"></asp:Label>
                                      </td>
                                      </tr>
                                      </table>
                                 
                                </td>
                                 <td  width="250px" align="left"   class="auto-style1">
                                  <asp:Label ID="Label90"  runat="server" ForeColor="Black" Text="Finalizion" CssClass="txt_login2"></asp:Label>
                                </td>
                                <td  width="250px" align="left"   class="auto-style1">
                                     <table  style="border:2px;border-style:solid;">
                                       <tr>
                                         <td  width="250px" style="text-align:left"> 
                                       <asp:Label ID="Label91" Height="25px"  runat="server" ForeColor="Black" Text="" CssClass="txt_login2"></asp:Label>
                                      </td>
                                      </tr>
                                      </table>
                                 
                                </td>
                             </tr>
                         </table>
                        <br />
                        <asp:Label ID="Label92"  runat="server" ForeColor="black"  Text="Que te parecio el Servicio" CssClass="txt_login2"></asp:Label>
                       <br />
                        <table width="1000px" align="center">
                              <tr>    
                              
                                 <td  width="250px" align="left"   class="auto-style1">
                                     <table  style="border:2px;border-style:solid;">
                                       <tr>
                                         <td  width="250px" style="text-align:left"> 
                                       <asp:Label ID="Label94" Height="25px"  runat="server" ForeColor="Black" Text="" CssClass="txt_login2"></asp:Label>
                                      </td>
                                      </tr>
                                      </table>
                                 
                                </td>
                                  <td  width="250px" align="left"   class="auto-style1">
                                  <asp:Label ID="Label93"  runat="server" ForeColor="Black" Text="Excelente" CssClass="txt_login2"></asp:Label>
                                </td>
                               
                                <td  width="250px" align="left"   class="auto-style1">
                                     <table  style="border:2px;border-style:solid;">
                                       <tr>
                                         <td  width="250px" style="text-align:left"> 
                                       <asp:Label ID="Label96" Height="25px"  runat="server" ForeColor="Black" Text="" CssClass="txt_login2"></asp:Label>
                                      </td>
                                      </tr>
                                      </table>
                                 
                                </td>
                                  <td  width="250px" align="left"   class="auto-style1">
                                  <asp:Label ID="Label95"  runat="server" ForeColor="Black" Text="Bueno" CssClass="txt_login2"></asp:Label>
                                </td>
                             </tr>
                             <tr>    
                              
                                 <td  width="250px" align="left"   class="auto-style1">
                                     <table  style="border:2px;border-style:solid;">
                                       <tr>
                                         <td  width="250px" style="text-align:left"> 
                                       <asp:Label ID="Label97" Height="25px"  runat="server" ForeColor="Black" Text="" CssClass="txt_login2"></asp:Label>
                                      </td>
                                      </tr>
                                      </table>
                                 
                                </td>
                                  <td  width="250px" align="left"   class="auto-style1">
                                  <asp:Label ID="Label98"  runat="server" ForeColor="Black" Text="Regular" CssClass="txt_login2"></asp:Label>
                                </td>
                               
                                <td  width="250px" align="left"   class="auto-style1">
                                     <table  style="border:2px;border-style:solid;">
                                       <tr>
                                         <td  width="250px" style="text-align:left"> 
                                       <asp:Label ID="Label99" Height="25px"  runat="server" ForeColor="Black" Text="" CssClass="txt_login2"></asp:Label>
                                      </td>
                                      </tr>
                                      </table>
                                 
                                </td>
                                  <td  width="250px" align="left"   class="auto-style1">
                                  <asp:Label ID="Label100"  runat="server" ForeColor="Black" Text="Malo" CssClass="txt_login2"></asp:Label>
                                </td>
                             </tr>
                         </table>
                        <br />


                      <table >
                              <tr>    
                                <td  width="1000px" align="left"   class="auto-style1">
                                  <asp:Label ID="Label101"  runat="server" Font-Bold="true" ForeColor="black" Text=" Comentarios por parte del Cliente" CssClass="txt_login2"></asp:Label>
                                </td>
                             </tr>
                         </table>
                        
                    
                        
                          <table id="Innertable3a" width="1000"  border="1" align="left" cellpadding="0" cellspacing="0">
   	                      
                           
                      
                         <tr> <!-- Inner table 3a row 1 starts -->
                              <td  width="1000px"  align="left" valign="middle" class="auto-style1">  <br />
                                 
                                   <asp:Label ID="Label102" height="15px"  runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                             </td>
                        </tr> <!-- Inner table 3a row 1 ends -->
                         <tr> <!-- Inner table 3a row 1 starts -->
                              <td  width="1000px"  align="left" valign="middle" class="auto-style1"> <br />
                                 
                                    <asp:Label ID="Label103" height="15px"  runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                             </td>
                        </tr> <!-- Inner table 3a row 1 ends -->
                         <tr> <!-- Inner table 3a row 1 starts -->
                              <td  width="1000px"  align="left" valign="middle" class="auto-style1"> <br />
                                 
                                    <asp:Label ID="Label104" height="15px" runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                             </td>
                        </tr> <!-- Inner table 3a row 1 ends -->
                        
                        </table> <!-- Inner table 3a ends -->

                       <br /> 
                    </td>
            </tr> <!--Outer table row 16 ends -->
            <tr> <!--Outer table row 10 starts -->
    	          <td height="35" align="center" valign="middle"><br />
                       <asp:Label ID="Label105" ForeColor="Black"  runat="server" Font-Bold="true" Text="FIRMA DE CONFORMIDAD" CssClass="txt_login2"></asp:Label>
                      <br />
                      <br />
                      <br />
                      <br />
                  </td>
                    
            </tr>  <!--Outer table row 10 ends -->
             <tr> <!--Outer table row 10 starts -->
    	          <td height="35" width="500px" align="left" valign="middle"><br />
                       <table>
                        <tr>
                            <td width="250px">
                                <asp:Label ID="Label106" runat="server"  ForeColor="Black"  Text="" CssClass="txt_login2"></asp:Label>
                            </td>
                             <td width="250px">
                                 <asp:Label ID="Label109" runat="server"  ForeColor="Black"  Text="___________________________________________________" CssClass="txt_login2"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td width="250px" align="right"><br />
                                <asp:Label ID="Label108" runat="server" ForeColor="Black"  Text="NOMBRE" CssClass="txt_login2"></asp:Label>
                            </td>
                             <td width="250px" align="left"><br />
                                 <asp:Label ID="Label107" runat="server"   ForeColor="Black"  Text="___________________________________________________" CssClass="txt_login2"></asp:Label>
                            </td>
                        </tr>
                       </table>
                  </td>
                    
            </tr>  <!--Outer table row 10 ends -->
             <tr> <!--Outer table row 10 starts -->
    	          <td height="35" align="left" valign="middle"><br /> <br /> <br />
                       <asp:Label ID="Label60" ForeColor="Black"  runat="server" Font-Italic="true"  Text="Instalador recuerda tomar las fotos del antes y despues de cada orden de servicio" CssClass="txt_login2"></asp:Label>
                  </td>
            </tr>  <!--Outer table row 10 ends -->
              <tr> <!--Outer table row 11 starts -->
    	          <td height="35" align="left" valign="middle">
                       <asp:Label ID="Label61" ForeColor="Black"  runat="server" Font-Italic="true"  Text="Formato Oficial Sistema de calidad Printel: PRINTEL-04-F-01.01 Visita y liberacion de Ordenes de Servicio" CssClass="txt_login2"></asp:Label>
                  </td>
            </tr>  <!--Outer table row 11 ends -->

                 <tr> <!--Outer table last row starts -->
                <td> <br /> <br /> <br />
                    <table width="1000px">
                    <tr>
                    <td  width="250px" height="35px"  align="right" valign="middle"  class="auto-style1">
                       <asp:Button ID="btnAdminHome" runat="server" Text="Admin Home" OnClick="btnAdminHome_Click"  CssClass="botonForm"/>
                  </td>
    	          <td height="35" width="250px" align="center" valign="middle">
                      
         
                         <asp:Button ID="Button2" runat="server" Text="Print" CssClass="botonForm" OnClientClick="javascript:window.print();" />
                          
                     </td>
                <td  width="250px"  align="left" valign="middle" class="auto-style1">

                    <asp:HiddenField id="projectidhidden" runat="server" />
                     <asp:HiddenField id="productidhidden" runat="server" />
                  <asp:Button ID="btnToProjects" runat="server" Text="Project Details" OnClick="btnToProjects_Click"  CssClass="botonForm"/>
                </td>
                    </tr>
                    </table>
                </td>
                </tr> <!--Outer table last row starts -->

               <tr> <!--Outer table last row starts -->
                <td> <br />
                </td>
                </tr>

        </table><!--Outer table ends -->


    
 </td>
 </tr>
 </table>  


    </div>
    </form>
</body>
</html>


    