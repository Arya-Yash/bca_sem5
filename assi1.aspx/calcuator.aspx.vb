
Partial Class calcuator
    Inherits System.Web.UI.Page

    Protected Sub btnsum_Click(sender As Object, e As EventArgs) Handles btnsum.Click
        txtans.Text = Val(txtfirst.Text) + Val(txtsecond.Text)
    End Sub

    Protected Sub btnsub_Click(sender As Object, e As EventArgs) Handles btnsub.Click
        txtans.Text = Val(txtfirst.Text) - Val(txtsecond.Text)
    End Sub

    Protected Sub btnmul_Click(sender As Object, e As EventArgs) Handles btnmul.Click
        txtans.Text = Val(txtfirst.Text) * Val(txtsecond.Text)
    End Sub

    Protected Sub btndiv_Click(sender As Object, e As EventArgs) Handles btndiv.Click
        txtans.Text = Val(txtfirst.Text) / Val(txtsecond.Text)
    End Sub

    Protected Sub btnclear_Click(sender As Object, e As EventArgs) Handles btnclear.Click
        txtans.Text = " "
        txtfirst.Text = " "
        txtsecond.Text = " "
    End Sub
End Class
