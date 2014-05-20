<%@ Page Title="ASP Classic" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="program.aspx.vb" Inherits="ASPClassic" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/StyleSheet.css" rel="stylesheet" type="text/css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<table cellpadding="0" cellspacing="10" width="900" class="table">
    <br />
    <tr>
        <td colspan="100%">
            <asp:Label ID="welMess" runat="server" Text="This is a simple asp.net program that calculates a car payment based on interest rate,
                down payment, and loan amount." Font-Size="X-Large" ForeColor="#BDBDBD"></asp:Label>
            <br />
            <br />
        </td>
    </tr>
    <tr>
        <td style="width: 148px" >
            <asp:Label ID="lblVehiclePrice" runat="server" Text="Vehicle Price:  " 
                Font-Size="X-Large" ForeColor="#BDBDBD"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtbxPrice" runat="server" style="margin-left: 0px"></asp:TextBox>
            <asp:CompareValidator ID="cmprValidtxtbxPrice" ControlToValidate="txtbxPrice" 
                Type="Currency" Display="Dynamic" Operator="DataTypeCheck" ForeColor="Red"
                ErrorMessage="*Not a valid amount." runat="server"></asp:CompareValidator>
            
            <asp:RequiredFieldValidator ID="RequiredFieldValidatortxtbxPrice" runat="server" 
                ErrorMessage="Vehicle Price is required" ControlToValidate="txtbxPrice"
                Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td style="width: 248px">
            <asp:Label ID="lblDownPayment" runat="server" Text="Down Payment Amount: "></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtbxDown" runat="server" style="margin-left: 0px"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" ControlToValidate="txtbxDown" 
                Type="Currency" Display="Dynamic" Operator="DataTypeCheck" ForeColor="Red"
                ErrorMessage="*Not a valid amount." runat="server"></asp:CompareValidator>
            
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ErrorMessage="Down Payment amount is required" ControlToValidate="txtbxDown"
                Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
        <tr>
        <td style="width: 148px" >
            <asp:Label ID="lblInterestRate" runat="server" Text="Interest Rate: " 
                Font-Size="X-Large" ForeColor="#BDBDBD"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtbxRate" runat="server" style="margin-left: 0px"></asp:TextBox>
            <asp:RangeValidator ID="rangeValidtxtbxRate" runat="server" 
                ErrorMessage="Must be between 0 and 99.99" ControlToValidate="txtbxRate"
                type="Double" Display="Dynamic" ForeColor="Red" MaximumValue="99.99"
                MinimumValue="0"></asp:RangeValidator>

            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ErrorMessage="Interest Rate is required" ControlToValidate="txtbxRate"
                Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>     
    <tr>
        <td>
            <br />
            <br />
            <asp:Button ID="btnCal" runat="server" Text="Calculate" Height="40px" 
                Width="230px" BackColor="#BDBDBD" BorderColor="Blue" />
        </td>
        <td>
            <br />
            <br />
            <asp:Button ID="btnClear" runat="server" Text="Clear" Height="40px" 
                Width="230px" BackColor="#BDBDBD" BorderColor="Blue" />
        </td>
    </tr>
    <tr>
        <td colspan="100%">
        <br />
        <br />
            <asp:Label ID="lblPriceAfter" runat="server" Text=""
                 Font-Size="Large" ForeColor="#BDBDBD"></asp:Label>
        </td>
    </tr>
    <tr>
        <td colspan="100%">
            <asp:Label ID="lblDownAfter" runat="server" Text=""
                 Font-Size="Large" ForeColor="#BDBDBD"></asp:Label>
        </td>
    </tr>
    <tr>
        <td colspan="100%">
            <asp:Label ID="lblInterestAfter" runat="server" Text=""
                 Font-Size="Large" ForeColor="#BDBDBD"></asp:Label>
        </td>
    </tr>
    <tr>
        <td colspan="100%">
            <asp:Label ID="lblTotalPrice" runat="server" Text=""
                 Font-Size="Large" ForeColor="#BDBDBD"></asp:Label>
        </td>
    </tr>
</table>
<br />
<br />
<table class="tabelLabels" cellpadding="0" cellspacing="10" >
    <tr class="align">
        <td>
            <asp:Label ID="lblMonths" runat="server" Text=""
                 Font-Size="Large" ForeColor="#BDBDBD"></asp:Label>
        </td>
        <td>
            <asp:Label ID="lblAmount" runat="server" Text=""
                Font-Size="Large" ForeColor="#BDBDBD"></asp:Label>
        </td>
    </tr>
    <tr class="align">
        <td>
            <asp:Label ID="lbl24Months" runat="server" Text=""
                Font-Size="Large" ForeColor="#BDBDBD"></asp:Label>
        </td>
        <td>
            <asp:Label ID="lbl24Amount" runat="server" Text=""
                Font-size="Large" ForeColor="#BDBDBD"></asp:Label>
        </td>
    </tr>
    <tr class="align">
        <td>
            <asp:Label ID="lbl36Months" runat="server" Text=""
                Font-Size="Large" ForeColor="#BDBDBD"></asp:Label>
        </td>
        <td>
            <asp:Label ID="lbl36Amount" runat="server" Text=""
                Font-size="Large" ForeColor="#BDBDBD"></asp:Label>
        </td>
    </tr>
    <tr class="align">
        <td>
            <asp:Label ID="lbl48Months" runat="server" Text=""
                Font-Size="Large" ForeColor="#BDBDBD"></asp:Label>
        </td>
        <td>
            <asp:Label ID="lbl48Amount" runat="server" Text=""
                Font-size="Large" ForeColor="#BDBDBD"></asp:Label>
        </td>
    </tr>
    <tr class="align">
        <td>
            <asp:Label ID="lbl60Months" runat="server" Text=""
                Font-Size="Large" ForeColor="#BDBDBD"></asp:Label>
        </td>
        <td>
            <asp:Label ID="lbl60Amount" runat="server" Text=""
                Font-size="Large" ForeColor="#BDBDBD"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>



