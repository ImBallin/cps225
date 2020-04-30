<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet 
	version = "1.0"
	xmlns:xsl = "http://www.w3.org/1999/XSL/Transform"  
	xmlns="http://www.w3.org/1999/xhtml"> 
	
<xsl:output method="xml" indent="yes" encoding="UTF-8"/>
	
<xsl:template match="/">
	
<HTML>
<HEAD>
<TITLE>Purchase Order #1254314</TITLE>
<style>
     BODY { font-family:"Comic Sans MS" }
     TH   { background-color:moccasin; }  
     H1 { font: 18pt; color:black}
     H2 { font: 14pt; color:black}
     H3 { font: 12pt; color:black}
     TH { background-color:moccasin; text-align:center; font: 12pt; font-weight:bold; color:black}
     TH.left { text-align:left; color:black}
     TD { font: 11pt; color:black; vertical-align:top}
     P  { font: 11pt; color:black}
     LI { font: 11pt; color:black}
</style>
</HEAD>
<BODY>
<h2>Purchase Order #1254314; Ordered on 1999-10-20</h2>
<table><tr>
<td>
<table border>
<tr><th colspan="2">ShipTo Address</th></tr>
<tr><td>Name:</td><td>Alice Smith</td></tr>
<tr><td>Street:</td><td>123 Maple Street</td></tr>
<tr><td>City, State Zip:</td><td>Mill Valley, CA 90952</td></tr>
</table>
</td>
<td width="50">&nbsp;</td>
<td>
<table border>
<tr><th colspan="2">BillTo Address</th></tr>
<tr><td>Name:</td><td>Robert Smith</td></tr>
<tr><td>Street:</td><td>8 Oak Avenue</td></tr>
<tr><td>City, State Zip:</td><td>Old Town, PA 17819</td></tr>
</table>
</td>
</tr></table>
<h3>Comments:</h3>

<ul>
<li>Hurry, my lawn is going wild!</li>
<li>I mean, it's really wild.</li>
</ul>

<h3>Items</h3>
<table border>
<tr>
<th width="50">PartNum</th>
<th width="200" class="left">Name</th>
<th width="75">Qty</th>
<th width="75">Price</th>
<th width="100">ShipDate</th>
<th width="250" class="left">Comment</th>
</tr>
<tr>
<td align="center">872-AA</td>
<td>Lawnmower</td>
<td align="center">1</td>
<td align="right">148.95</td>
<td align="center">&nbsp;</td>
<td>Confirm this is electric</td>
</tr>
<tr>
<td align="center">926-AD</td>
<td>Baby Monitor</td>
<td align="center">1</td>
<td align="right">39.98</td>
<td align="center">1999-05-21</td>
<td>&nbsp;</td>
</tr>
</table>
</BODY>
</HTML>

</xsl:template>
	