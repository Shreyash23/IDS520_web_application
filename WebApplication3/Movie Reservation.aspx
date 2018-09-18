<script runat="server">

    Protected Sub Button1_Click(sender As Object, e As EventArgs)
        Response.Redirect("Transaction Page.aspx")

    End Sub
</script>
<form id="form1" runat="server">
    <script language="javascript">
function triState()
{
var elements = cocument.ketElementsByName("others");
var checkForAll = 0;
for (i=0;i<elements.length;i++)
{
if (elements[i].checked==true)
{
checkForAll++;
}
}
if (checkForAll==0)
{
//alert('None');
document.myForm.alls.style.backgroundColor='white';
document.myForm.alls.checked=false;
}
else if (checkForAll==elements.length)
{
//alert('All');
document.myForm.alls.style.backgroundColor='white';
}
else
{
//alert('selected');
document.myForm.alls.style.backgroundColor='gray';
document.myForm.alls.checked=true;
}
}
</script>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;<br />
    A&nbsp;
    <asp:CheckBox ID="CheckBox1" runat="server" Text=" " color="red"/>
    <asp:CheckBox ID="CheckBox2" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox3" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox4" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox5" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox6" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox7" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox8" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox9" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox10" runat="server" Text=" " />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:CheckBox ID="CheckBox12" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox13" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox14" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox15" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox16" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox17" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox18" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox19" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox20" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox21" runat="server" Text=" " />
    <br />
    B&nbsp; <asp:CheckBox ID="CheckBox22" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox23" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox24" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox25" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox26" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox27" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox28" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox29" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox30" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox31" runat="server" Text=" " />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:CheckBox ID="CheckBox33" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox34" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox35" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox36" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox37" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox38" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox39" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox40" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox41" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox42" runat="server" Text=" " />
    <br />
    C&nbsp; <asp:CheckBox ID="CheckBox43" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox44" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox45" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox46" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox47" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox48" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox49" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox50" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox51" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox52" runat="server" Text=" " />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:CheckBox ID="CheckBox54" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox55" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox56" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox57" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox58" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox59" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox60" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox61" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox62" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox63" runat="server" Text=" " />
    <br />
    D&nbsp; <asp:CheckBox ID="CheckBox64" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox65" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox66" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox67" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox68" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox69" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox70" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox71" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox72" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox73" runat="server" Text=" " />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:CheckBox ID="CheckBox75" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox76" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox77" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox78" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox79" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox80" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox81" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox82" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox83" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox84" runat="server" Text=" " />
    <br />
    E&nbsp; <asp:CheckBox ID="CheckBox85" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox86" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox87" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox88" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox89" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox90" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox91" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox92" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox93" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox94" runat="server" Text=" " />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:CheckBox ID="CheckBox96" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox97" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox98" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox99" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox100" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox101" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox102" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox103" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox104" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox105" runat="server" Text=" " />
    <br />
    <br />
    F&nbsp; <asp:CheckBox ID="CheckBox106" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox107" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox108" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox109" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox110" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox111" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox112" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox113" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox114" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox115" runat="server" Text=" " />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:CheckBox ID="CheckBox117" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox118" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox119" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox120" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox121" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox122" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox123" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox124" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox125" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox126" runat="server" Text=" " />
    <br />
    G&nbsp; <asp:CheckBox ID="CheckBox127" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox128" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox129" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox130" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox131" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox132" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox133" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox134" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox135" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox136" runat="server" Text=" " />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:CheckBox ID="CheckBox138" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox139" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox140" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox141" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox142" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox143" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox144" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox145" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox146" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox147" runat="server" Text=" " />
    <br />
    H&nbsp; <asp:CheckBox ID="CheckBox148" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox149" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox150" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox151" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox152" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox153" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox154" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox155" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox156" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox157" runat="server" Text=" " />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:CheckBox ID="CheckBox159" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox160" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox161" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox162" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox163" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox164" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox165" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox166" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox167" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox168" runat="server" Text=" " />
    <br />
    I&nbsp; <asp:CheckBox ID="CheckBox169" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox170" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox171" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox172" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox173" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox174" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox175" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox176" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox177" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox178" runat="server" Text=" " />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:CheckBox ID="CheckBox180" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox181" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox182" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox183" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox184" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox185" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox186" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox187" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox188" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox189" runat="server" Text=" " />
    <br />
    J&nbsp;
    <asp:CheckBox ID="CheckBox190" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox191" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox192" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox193" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox194" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox195" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox196" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox197" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox198" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox199" runat="server" Text=" " />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:CheckBox ID="CheckBox201" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox202" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox203" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox204" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox205" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox206" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox207" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox208" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox209" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox210" runat="server" Text=" " />
    <br />
    <br />
&nbsp;K
    <asp:CheckBox ID="CheckBox211" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox212" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox213" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox214" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox215" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox216" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox217" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox218" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox219" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox220" runat="server" Text=" " />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:CheckBox ID="CheckBox222" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox223" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox224" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox225" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox226" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox227" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox228" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox229" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox230" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox231" runat="server" Text=" " />
    <br />
    L&nbsp; <asp:CheckBox ID="CheckBox232" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox233" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox234" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox235" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox236" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox237" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox238" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox239" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox240" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox241" runat="server" Text=" " />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:CheckBox ID="CheckBox243" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox244" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox245" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox246" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox247" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox248" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox249" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox250" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox251" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox252" runat="server" Text=" " />
    <br />
    M&nbsp;
    <asp:CheckBox ID="CheckBox253" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox254" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox255" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox256" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox257" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox258" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox259" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox260" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox261" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox262" runat="server" Text=" " />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:CheckBox ID="CheckBox264" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox265" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox266" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox267" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox268" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox269" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox270" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox271" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox272" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox273" runat="server" Text=" " />
    <br />
    N&nbsp;
    <asp:CheckBox ID="CheckBox274" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox275" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox276" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox277" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox278" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox279" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox280" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox281" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox282" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox283" runat="server" Text=" " />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:CheckBox ID="CheckBox285" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox286" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox287" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox288" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox289" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox290" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox291" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox292" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox293" runat="server" Text=" " />
    <asp:CheckBox ID="CheckBox294" runat="server" Text=" " />
    <br />
    <br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" style="margin-left: 239px" Text="Proceed" Width="274px" OnClick="Button1_Click" />
</form>
