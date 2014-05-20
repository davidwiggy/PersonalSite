
Partial Class ASPClassic
    Inherits System.Web.UI.Page

    Protected Sub btnCal_Click(sender As Object, e As System.EventArgs) Handles btnCal.Click
        If IsValid Then
            lblPriceAfter.Text = "The Price of the Vehicle is: " + FormatCurrency(txtbxPrice.Text)
            lblDownAfter.Text = "The Down payment amount is: " + FormatCurrency(txtbxDown.Text)
            Dim rate = CDbl(txtbxRate.Text) / 100
            lblInterestAfter.Text = "The Interest Rate is: " + FormatPercent(rate)
            lblTotalPrice.Text = "Loan Amount: " + FormatCurrency(CDbl(txtbxPrice.Text) - CDbl(txtbxDown.Text))


            Dim loanAmount = CDbl(txtbxPrice.Text) - CDbl(txtbxDown.Text)
            Dim monthyRate = CDbl(txtbxRate.Text) / 1200

            lblMonths.Text = "# of Months"
            lblAmount.Text = "Payment Amount"
            lbl24Months.Text = "24"
            lbl36Months.Text = "36"
            lbl48Months.Text = "48"
            lbl60Months.Text = "60"
            lbl24Amount.Text = FormatCurrency(month_payment(monthyRate, 24, loanAmount))
            lbl36Amount.Text = FormatCurrency(month_payment(monthyRate, 36, loanAmount))
            lbl48Amount.Text = FormatCurrency(month_payment(monthyRate, 48, loanAmount))
            lbl60Amount.Text = FormatCurrency(month_payment(monthyRate, 60, loanAmount))

        End If
    End Sub

    Function month_payment(monthlyRate As Double, loanLength As Integer, loanAmount As Double) As Double
        Dim base_amount = Math.Pow(1 + monthlyRate, loanLength)
        Return loanAmount * monthlyRate / (1 - (1 / base_amount))
    End Function


    Protected Sub btnClear_Click(sender As Object, e As System.EventArgs) Handles btnClear.Click
        lblMonths.Text = ""
        lblAmount.Text = ""
        lbl24Months.Text = ""
        lbl36Months.Text = ""
        lbl48Months.Text = ""
        lbl60Months.Text = ""
        lbl24Amount.Text = ""
        lbl36Amount.Text = ""
        lbl48Amount.Text = ""
        lbl60Amount.Text = ""
        lblPriceAfter.Text = ""
        lblDownAfter.Text = ""
        lblInterestAfter.Text = ""
        lblTotalPrice.Text = ""
        txtbxDown.Text = String.Empty
        txtbxPrice.Text = String.Empty
        txtbxRate.Text = String.Empty
    End Sub
End Class
