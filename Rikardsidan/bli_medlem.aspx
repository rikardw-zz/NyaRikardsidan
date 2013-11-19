<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="bli_medlem.aspx.vb" Inherits="Rikardsidan.bli_medlem" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="infofield">
        <p>
            <asp:Label ID="lblForename" runat="server" Text="Förnamn:"></asp:Label>
        </p>
        <p>
            <asp:Label ID="lblLastname" runat="server" Text="Efternamn:"></asp:Label>
        </p>
        <p>
            <asp:Label ID="lblemail" runat="server" Text="E-post:"></asp:Label>
        </p>
        <p>
            <asp:Label ID="lblPassword" runat="server" Text="Lösenord:"></asp:Label>
        </p>
        <p>
            <asp:Label ID="lblPasswordAgain" runat="server" Text="Repetera lösenord:"></asp:Label>

        </p>
        <p>
            <asp:Button ID="submit" runat="server" OnClick="submit_Click" Text="Skicka uppgifter" />
        </p>
    </div>
    <div class="infofield">
        <p>

            <asp:TextBox ID="tForename" runat="server" Width="128px" />
        </p>
        <p>
            <asp:TextBox ID="tbLastname" runat="server" Width="128px" />
        </p>
        <p>
            <asp:TextBox ID="tbemail" runat="server" Width="128px" />
        </p>
        <p>
            <asp:TextBox ID="tbPassword" runat="server" Width="128px" />
        </p>
        <p>
            <asp:TextBox ID="tbPasswordAgain" runat="server" Width="128px" />
        </p>
    </div>
</asp:Content>
