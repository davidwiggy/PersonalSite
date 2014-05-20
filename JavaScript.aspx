<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="JavaScript.aspx.vb" Inherits="JavaScript" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/StyleSheet.css" rel="stylesheet" type="text/css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

  <div class="textColor">
      <br />
      <br />
      <table cellpadding="5" cellspacing="1" width="900">
        <tr>
            <td colspan='100%'>
                <div align='center'><h2><b>This is a simple JavaScript program that calculates a car payment.</b></h2><br />
                </div>
            </td>
        </tr>    
        <tr>
            <td>
            <h3>
                <script type="text/javascript">
                    var vehiclePrice = 0.0;
                    var downPayment = 0.0;
                    var interestRate = 0.0;
                    var loanAmount = 0.0;
                    var monthlyRate = 0.0;

                    var input = confirm("Run car payment calculator?");
                    if (input == false) {

                    }
                    else {
                        vehiclePrice = window.prompt("Please enter the price of the vehicle.");
                        downPayment = window.prompt("Please enter the amount of the down payment.");
                        interestRate = window.prompt("Please enter the interest rate..");
                        vehiclePrice = parseFloat(vehiclePrice);
                        downPayment = parseFloat(downPayment);
                        interestRate = parseFloat(interestRate);

                        loanAmount = vehiclePrice - downPayment;
                        monthlyRate = interestRate / 1200;


                        function month_payment(monthlyRate, loanLength, loanAmount) {
                            var base_amount = Math.pow(1 + monthlyRate, loanLength);
                            return loanAmount * monthlyRate / (1 - (1 / base_amount));
                        }


                        function rounder(num) {
                            return (Math.round(num * 100) / 100);
                        }


                        function addCommas(value) {
                            value += '';
                            x = value.split('.');
                            x1 = x[0];
                            x2 = x.length > 1 ? '.' + x[1] : '';
                            var rgx = /(\d+)(\d{3})/;
                            while (rgx.test(x1)) {
                                x1 = x1.replace(rgx, '$1' + ',' + '$2');
                            }
                            return x1 + x2;
                        }


                        var loanLength = 24;

                        document.write("<br><br><br>Vehicle price: $" + addCommas(rounder(vehiclePrice).toFixed(2)));
                        document.write("<br>Down payment: $" + addCommas(rounder(downPayment).toFixed(2)));
                        document.write("<br>Interest Rate: " + interestRate + "%");
                        document.write("<br>Loan Amount: $" + addCommas(rounder(loanAmount).toFixed(2)));

                        document.write("<pre><b># of Months       Payment/month</b></pre>");
                        while (loanLength <= 60) {

                            document.write("<pre>    " + loanLength + "               $" + addCommas(rounder(month_payment(monthlyRate, loanLength, loanAmount).toFixed(2))) + "</pre>");
                            loanLength += 12;
                        }
                    }
             
                
            </script>
        </h3>
        <noscript>
            <h2>JavaScript Not Enabled!</h2>
        </noscript>
        </td>
        </tr>



    </table>
  </div>


</asp:Content>



