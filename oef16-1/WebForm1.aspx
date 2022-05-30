<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="oef16_1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Vul de gegevens in om in te schrijven voor de forum van de website https://c-sharp.be<span style="color: rgb(0, 0, 0); font-family: NobileRegular, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">.</span>:</h2>
            <p>
                <asp:Label ID="lblNaam" runat="server" Text="Naam : "></asp:Label>
                
                <asp:TextBox ID="txtNaam" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtNaam" Display="Dynamic" ErrorMessage="Required" style="font-weight: 700"></asp:RequiredFieldValidator>
                
            </p>
            <p>
                <asp:Label ID="lblVoornaam" runat="server" Text="Voornaam : "></asp:Label>
                <asp:TextBox ID="txtVnaam" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtVnaam" Display="Dynamic" ErrorMessage="Required" style="font-weight: 700"></asp:RequiredFieldValidator>
            </p>
            <p>
                <asp:Label ID="lblGeslacht" runat="server" Text="Geslacht : "></asp:Label>

                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="rblGeslacht" Display="Dynamic" ErrorMessage="Required" style="font-weight: 700"></asp:RequiredFieldValidator>

                <asp:RadioButtonList ID="rblGeslacht" runat="server" Height="16px" Width="173px">
                    <asp:ListItem ID="rbMan" runat="server" Text="Man"/>
                    <asp:ListItem ID="rbVrouw" runat="server" Text="Vrouw"/>
                </asp:RadioButtonList>
                
            </p>
            <p>
                <asp:Label ID="lblGdate" runat="server" Text="Geboortedatum : "></asp:Label>
                <asp:TextBox ID="txtGdate" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtGdate" Display="Dynamic" ErrorMessage="Required" style="font-weight: 700"></asp:RequiredFieldValidator>
            </p>
            <p>
                <asp:Label ID="lblEmail" runat="server" Text="E-Mail : "></asp:Label>
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtEmail" Display="Dynamic" ErrorMessage="Required" style="font-weight: 700"></asp:RequiredFieldValidator>
&nbsp;
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail" Display="Dynamic" ErrorMessage="Moet email zijn" style="font-weight: 700" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </p>
            <p>
            
                <asp:Label ID="lblWW1" runat="server" Text="Wachtwoord : "></asp:Label>
                <asp:TextBox ID="txtWW1" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtWW1" Display="Dynamic" ErrorMessage="Required" style="font-weight: 700"></asp:RequiredFieldValidator>
            </p>
            <p>
                <asp:Label ID="lblWW2" runat="server" Text="Bevestig wachtwoord : "></asp:Label>
                <asp:TextBox ID="txtWW2" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtWW2" Display="Dynamic" ErrorMessage="Required" style="font-weight: 700"></asp:RequiredFieldValidator>
            </p>
        </div>
        <asp:Button ID="btnVerstuur" runat="server" OnClick="btnVerstuur_Click" Text="VERSTUUR" />
    </form>
</body>
</html>
