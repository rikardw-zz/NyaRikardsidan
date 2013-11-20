<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="bli_medlem.aspx.vb" Inherits="Rikardsidan.bli_medlem" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="infofield">
        <p>
            <asp:Label class="label" ID="lblForename" runat="server" Text="Förnamn:"></asp:Label>
            <asp:TextBox class="form-field" ID="tForename" runat="server" Width="128px" />
        </p>
        <p>
            <asp:Label class="label" ID="lblLastname" runat="server" Text="Efternamn:"></asp:Label>
            <asp:TextBox class="form-field" ID="tbLastname" runat="server" Width="128px" />
        </p>
        <p>
            <asp:Label class="label" ID="lblemail" runat="server" Text="E-post:"></asp:Label>
            <asp:TextBox class="form-field" ID="tbemail" runat="server" Width="128px" />
        </p>
        <p>
            <asp:Label class="label" ID="lblPassword" runat="server" Text="Lösenord:"></asp:Label>
            <asp:TextBox class="form-field" ID="tbPassword" runat="server" Width="128px" />
        </p>
        <p>
            <asp:Label class="label" ID="lblPasswordAgain" runat="server" Text="Repetera lösenord:"></asp:Label>
            <asp:TextBox class="form-field" ID="tbPasswordAgain" runat="server" Width="128px" />

        </p>
        <p>
            <asp:Button class="label" ID="submit" runat="server" OnClick="submit_Click" Text="Skicka uppgifter" />
        </p>
    </div>       
</asp:Content>
