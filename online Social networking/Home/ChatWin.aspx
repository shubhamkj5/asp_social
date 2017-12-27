<%@ Page language="c#" Inherits="SuperJockey.ChatWin" CodeFile="ChatWin.aspx.cs" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>ChatWin</title>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<LINK href="assets/formstyle.css" type="text/css" rel="stylesheet">
	
<script language="javascript" type="text/javascript">
// <!CDATA[

function IFRAME1_onclick() {

}

// ]]>
</script>
        <style type="text/css">
            #IFRAME1 {
                width: 427px;
            }
            .auto-style2 {
                height: 36px;
            }
            .auto-style3 {
                width: 8px;
                height: 18px;
            }
            .auto-style4 {
                height: 18px;
            }
            .auto-style6 {
                height: 32px;
            }
        </style>
</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<TABLE id="Table6" cellSpacing="0" cellPadding="0" width="456" align="center" border="0" class="auto-style2" style="background-color: #00FF00">
				<TR>
					<TD bgcolor="#003300" class="auto-style3"></TD>
					<TD bgColor="#003300" rowSpan="2" width="224" vAlign="bottom" class="auto-style6"><STRONG style="color: #FFFFFF; font-size: x-large">Chatroom</STRONG></TD>
					<TD vAlign="bottom" align="right" width="224" bgColor="#003300" rowSpan="2" class="auto-style6"></TD>
					<TD width="8" bgcolor="#003300" class="auto-style4"></TD>
				</TR>
				<TR>
					<TD bgColor="#003300" class="auto-style3">&nbsp;</TD>
					<TD bgColor="#003300" class="auto-style4">&nbsp;</TD>
				</TR>
			</TABLE>
			<TABLE id="Table3" cellSpacing="0" cellPadding="1" border="0" align="center" bgColor="orange">
				<TR>
					<TD bgcolor="#00CC00">
						<iframe style="BACKGROUND-COLOR: #99FF99"
							src="TheChatScreenWin.aspx" id="IFRAME1" onclick="return IFRAME1_onclick()">Chat</iframe>
					</TD>
				</TR>
				<TR>
					<TD align="right" bgcolor="#00CC66">
						Message:
						<asp:TextBox id="TB_ToSend" runat="server" Width="300px" tabIndex="1"></asp:TextBox>
						<asp:Button id="BT_Send" runat="server" Text="Send" Width="80px" CssClass="button1" tabIndex="2" onclick="BT_Send_Click"></asp:Button>
					</TD>
				</TR>
			</TABLE>
		</form>
	
</body>
</HTML>
