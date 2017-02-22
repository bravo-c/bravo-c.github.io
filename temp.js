<html>
<head><title>Logic Calculator</title>

<script language="JavaScript">

<!-- hide this script tag's contents from old browsers
<!-- hide this script tag's contents from old browsers

var widxe=0;xidxe=0;yidxe=0;zidxe=0;varlen=0;
var widxv=0;xidxv=0;yidxv=0;zidxv=0;
var key=0;

//
//This function returns the truth value of
// the specified expression
//

function  compute(obj)
 { varlen = obj.variable.value.length; 
   explen = obj.expression.value.length;
      widxe=obj.expression.value.indexOf("w");
      xidxe=obj.expression.value.indexOf("x");
      yidxe=obj.expression.value.indexOf("y");
      zidxe=obj.expression.value.indexOf("z");

    if(varlen == 0)
    {
       if(!(widxe == -1 & xidxe == -1 & yidxe == -1 & zidxe == -1))
       {alert("Please specify the values of the variables in your expression!")}
       else {obj.tvalue.value = 0+eval(obj.expression.value)}
    }

   else
      {
      widxv=obj.variable.value.indexOf("w");
      xidxv=obj.variable.value.indexOf("x");
      yidxv=obj.variable.value.indexOf("y");
      zidxv=obj.variable.value.indexOf("z");
      if(((widxe>=0)&(widxv==-1))|((xidxe>=0)&(xidxv==-1))|
       ((yidxe>=0)&(yidxv==-1))|((zidxe>=0)&(zidxv==-1)))
       alert("Please specify the values of all the variables in your expression!")
      else
      { eval(obj.variable.value);
      obj.tvalue.value = 0+eval(obj.expression.value)
       }
      }
         
}

//
// This function builds the specified expression
// or it builds the assignments for x,y,w,z
//

function addChar(input1, input2,character)
{  
  // if(whichip.value == null) 
  if(key == 0)
   {alert("Please click a radio button first!"); }
else{
   //Choose the text bar (expression or variable)

    if(key == 1)
      {// make sure input1.value is a string
        if(input1.value == null)
        input1.value = character
         else
         input1.value += character
       }
       
     if(key == 2)
      { // make sure input2.value is a string
        if(input2.value == null)
        input2.value = character
         else
         input2.value += character
       }
      
      
      }
}

//
//This function deletes a character from the expression
//

function deleteChar(input1, input2)
{

if(key == 1)
  
  {if(input1.value == "")
        input1.value = ""
  else
    input1.value = input1.value.substring("", input1.value.length - 1)
  }

if(key == 2)
 {
  if(input2.value == "")
        input2.value = ""
  else
    input2.value = input2.value.substring("", input2.value.length - 1)
  }

}



//
//This function clears the expression to null
//
function ClearExpr(input)
{
   
     
        input.value = ""
}


function setKey(input)
{
   if(input == 1)
     
        key = 1
	else
	    key = 2
}


<!-- done hiding from old browsers -->
</script>
</head>

<body bgcolor="goldenrod">





<h1> Logic Calculator </h1>

This simple  calculator, the courtesy of A. Yavuz Oru&ccedil and JavaScript, computes the truth value of a logic expression
comprising up to  four variables, w,x,y,z, two constants, 0,1 and sixty
symbols (variables, constants, and operators). 
<p>
Here is how it works:
<p>
1. Select the expression (Expr:) textbar by clicking the radio button next to it. 
<p>
2. Enter an expression  by pressing on the variable, constant and operator keys.
<i> (Note that the symbols  &, |, and ! denote  the logical AND, OR and NOT 
operators. Also, the NOT operator is prefixed (rather than postfixed)
to the variable it negates.) </i>
<p>
3. Select the variable (Vars:) textbar by clicking the radio button next to it.
<p>
4. Enter the values of w,x,y,z, by separating them with ';'s. For example, you
set x to 1 and y to 0 by typing x=1; y=0.  (<i> You may use the DEL key to delete the
last character you  have entered, or the CLR key to clear all three text bars.</i>)
<p>
5. Press the EVAL key to see the truth value of your expression.
<p>Note: You can also directly type in your expressions or assignment statements into the expression and variables text boxes.

This way, you can use more than four variables and choose your own variables. 
<form method="post">



<table  border="1" align=center >
<tr align="center">
<td colspan = 4 >

<table border="1">
<td colspan = 4 >
<tr>
<td ><input type = radio name= "choosebar" value = ""
 onclick="setKey(1)"
> </td>
<td > Expr:</td>
<td colspan 2 align =left><input name="expression" size=60 value=""></td>
</tr>

<tr>
<td  >
<input type = radio name= "choosebar" value = ""
 onclick="setKey(2)"
> </td> 
<td > Vars:</td>
<td align =left><input name="variable" size=25 value=""></td>

</tr>
<tr>
<td > </td>
<td >Result:</td><td align =left ><input name="tvalue" size=25 value=""></td>
<td> </td>
</tr>
</table>

</td>
</tr>

<tr align=center>
<td >
<input type="button" value=" w "
  onClick="addChar(this.form.expression, this.form.variable, 'w')"
>
</td>
<td>
<input type="button" value=" x "
  onClick="addChar(this.form.expression,this.form.variable, 'x')"
>
</td>
<td>
<input type="button" value=" y "
  onClick="addChar(this.form.expression, this.form.variable, 'y')"
>
</td>
<td>
<input type="button" value=" z "
  onClick="addChar(this.form.expression, this.form.variable, 'z')"
>
</td>
</tr>

<tr align=center>
<td>
<input type="button" value=" ( "
  onClick="addChar(this.form.expression, this.form.variable,'(')"
>
</td>
<td>
<input type="button" value=" )"
  onClick="addChar(this.form.expression, this.form.variable, ')')"
>
</td>
<td>
<input type="button" value="="
  onClick="addChar(this.form.expression, this.form.variable,'=')"
>
</td>
<td>
<input type="button" value=";"
  onClick="addChar(this.form.expression, this.form.variable, '; ')"
>
</td>
</tr>

<tr align=center>
<td>
<input type="button" value="0"
  onClick="addChar(this.form.expression, this.form.variable, '0')"
>
</td>
<td>
<input type="button" value="1"
  onClick="addChar(this.form.expression, this.form.variable,'1')"
>
</td>
<td>
<input type="button" value=" CLR "
  onClick="ClearExpr(this.form.expression);
           ClearExpr(this.form.tvalue);
           ClearExpr(this.form.variable)">
</td>
<td>
<input type="button" value=" DEL "
  onClick="deleteChar(this.form.expression,this.form.variable)"
>
</td>
</tr>

<tr align=center>
<td>
<input type="button" value="AND"
  onClick="addChar(this.form.expression, this.form.variable,'&')"
> 
</td>
<td>
<input type="button" value="OR"
  onClick="addChar(this.form.expression, this.form.variable,'|')"
> 
</td>
<td>
<input type="button" value="NOT"
  onClick="addChar(this.form.expression, this.form.variable, '!')"
>
</td>
<td colspan="2">
<input type="button" value=" EVAL" 
  onClick="compute(this.form)">
</td>


</tr>

</table>
</form>

</div>


<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<table width="100%" border="0" cellspacing="10">
  <tr>
    <td><div align="center">
	
<!-- Start of StatCounter Code for Dreamweaver -->
<script type="text/javascript">
var sc_project=8890343; 
var sc_invisible=0; 
var sc_security="6bd00ee6"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="free hit
counters" href="http://statcounter.com/"
target="_blank"><img class="statcounter"
src="http://c.statcounter.com/8890343/0/6bd00ee6/0/"
alt="free hit counters"></a></div></noscript>
<!-- End of StatCounter Code for Dreamweaver -->
	
	</div></td>
  </tr>
</table>


</body>
</html>
