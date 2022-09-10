<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Doc_reg.aspx.cs" Inherits="Doc_reg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   <br />
    <br />
     <br />
     <div class="container" style="padding-left:150px">
        <div class="card">
            <div class="card-header text-center bg-info text-white">
               <h3> Doctor Registation</h3>
            </div>
            <div class="card-body">
                <form>
                    <div class="form-group row">
                        <label class="form-label col-md-2">First Name</label>
                        <div class="col-md-4">
                            <input class="form-control" type="text" />
                        </div>
                        <label class="form-label col-md-2">Last Name</label>
                        <div class="col-md-4">
                            <input class="form-control" type="text" />
                        </div>
                    </div>

                    <br />

                    <div class="form-group row">
                        <label class="form-label col-md-2">Phone Number</label>
                        <div class="col-md-4">
                            <input class="form-control" type="text" />
                        </div>
                        <label class="form-label col-md-2">City</label>
                        <div class="col-md-4">
                            <input class="form-control" type="text" />
                        </div>
                    </div>
                    <br />
                    <div class="form-group row">
                        <label class="form-label col-md-2">Department</label>
                        <div class="col-md-4">
                            <select class="form-select">
                                <option selected>----Select your department----</option>
                                <option value="ortho">ORTHO</option>
                                <option value="ent">ENT</option>
                            </select>
                        </div>
                        <label class="form-label col-md-2">Qualification</label>
                        <div class="col-md-4">
                            <input class="form-control" type="text" />
                        </div>
                    </div>
                    <br />
                    <div class="form-group row">
                        <label class="form-label col-md-2">Date of Joining</label>
                        <div class="col-md-4" >
                            <input class="form-control" type="date"  />
                        </div>
                    </div>
                </form>

            </div>
            <div class="card-footer">
                <div class="row">
                    <button class="offset-md-7 btn btn-primary col-md-2">Save</button>
                    <button class="offset-md-1 btn btn-primary col-md-2">Clear</button>
                </div>
            </div>
        </div>


    </div>



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

