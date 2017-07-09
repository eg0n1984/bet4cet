<%@ Page Title="" Language="C#" MasterPageFile="~/master/web_mp.master" AutoEventWireup="true" CodeFile="login_web.aspx.cs" Inherits="login_web" %>

<asp:Content ID="cnt_tohead" ContentPlaceHolderID="tohead_web" Runat="Server">
	<script src="/js/md5.min.js"></script>
	<asp:Literal ID="lit_title" runat="server"></asp:Literal>
</asp:Content>
<asp:Content ID="cnt_tobody" ContentPlaceHolderID="tobody_web" Runat="Server">
	<div class="container">
		<div class="row">
			<form runat="server">
				<div class="col-xs-12 col-sm-4 col-sm-offset-4">
					<h1>Bet 4 Cet - Login</h1>
           			<label for="lbl_username" class="col-2 col-form-label">Utilizador (e-mail)</label>
					<asp:TextBox CssClass="form-control" ID="tb_username" runat="server"></asp:TextBox>
					<br />
					<label for="lbl_password" class="col-2 col-form-label">Password</label>
					<asp:TextBox CssClass="form-control" ID="tb_password" runat="server"></asp:TextBox>
					<br/>
					<asp:Button type="button" CssClass="btn btn-primary btn-lg btn-block" id="btn_login" runat="server" Text="" />
					<br/>
					<asp:Literal ID="lit_register" runat="server"></asp:Literal>
					<br/>
					<asp:Label CssClass="col-2 col-form-label" id="lbl_erro" runat="server" Text=""></asp:Label>
				</div>
			</form>
		</div>
	</div>
</asp:Content>

