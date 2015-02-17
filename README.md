# Boris-bikes

We are creating a simple system for managing Boris Bikes in London. Our system will keep track of a number of docking stations and the bikes. It will allow us to rent the bikes and return them. Occasionally the bikes will break and then they will be unavailable for rental. There will also be a garage to fix the bikes and a van to move the bikes between the stations and the garage.

<h2>Domain Model - CRC Model</h2>

<TABLE BORDER="0"> 
  <CAPTION><b> Bike </b></CAPTION> 
  <TR> 
 <TD> Responsabilities </TD> 
 <TD> Collaborators </TD> 
  </TR> 
  <TR> 
 <TD> knows it is in working condition </TD> 
 <TD>  </TD> 
 </TR>
 <TR>
 <TD> knows it is broken </TD> 
 <TD>  </TD> 
 </TR>
 <TR>
 <TD> Can be fixed </TD> 
 <TD> Garage </TD>
  </TR> 
</TABLE> 

<TABLE BORDER="0"> 
  <CAPTION><b> Station </b></CAPTION> 
  <TR> 
 <TD> Responsabilities </TD> 
 <TD> Collaborators </TD> 
  </TR> 
  <TR> 
 <TD> knows it is full </TD> 
 <TD>  </TD> 
 </TR>
 <TR>
 <TD> knows can receive bikes </TD> 
 <TD>  </TD> 
 </TR>
 <TR>
 <TD> Can release a bike </TD> 
 <TD>  </TD>
 </TR>
 <TR>
 <TD> Can accept a bike </TD> 
 <TD>  </TD>
 </TR>
  <TR>
 <TD> Knows the number of bikes in the station </TD> 
 <TD>  </TD>
 </TR>
  </TR> 
</TABLE>
