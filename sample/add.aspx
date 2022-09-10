<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="add.aspx.cs" Inherits="add" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   <br />
    <br />
     <br />
     <div class="container" style="padding-left:150px">
        <div class="card">

            <div class="card-header text-center bg-success text-white">
               <h3> Patient Registation</h3>
            </div>
            <div class="card-body">
                <form>
                     <div class="form-group row">
                        <label class="form-label col-md-2">Salutation</label>
                        
                         <div class="col-md-2">
                            <select class="form-select">
                                <option selected>-Select-</option>
                                <option value="ortho">MR.</option>
                                <option value="ent">Miss</option>
                                
                            </select>
                        </div>
                        <label class="form-label offset-md-2 col-md-2">Patient Name</label>
                        <div class="col-md-4">
                            <input class="form-control" type="text" />
                        </div>
                    </div>

                    <div class="form-group row" style="margin-top:20px">
                        <label class="form-label col-md-2">Age</label>
                        <div class="col-md-4">
                            <input class="form-control" type="text" />
                        </div>
                        <label class="form-label col-md-2">Date of Birth</label>
                        <div class="col-md-4">
                            <input class="form-control" type="date" />
                        </div>
                    </div>

                    <div class="form-group row " style="margin-top:20px">
                        <label class="form-label col-md-2">Salutation</label>
                        
                         <div class="col-md-4">
                            <select class="form-select">
                                <option selected>----Select Gender----</option>
                                <option value="ortho">Male</option>
                                <option value="ent">Female</option>
                                <option value="ent">Other</option>
                            </select>
                        </div>
                        <label class="form-label col-md-2">Contact Address</label>
                        <div class="col-md-4">
                            <input class="form-control" type="text" />
                        </div>
                    </div>

                    <div class="form-group row" style="margin-top:20px">
                        <label class="form-label col-md-2">Phone Number</label>
                        <div class="col-md-4">
                            <input class="form-control" type="text" />
                        </div>
                        <label class="form-label col-md-2">City</label>
                        <div class="col-md-4">
                            <input class="form-control" type="text" />
                        </div>
                    </div>

                    <div class="form-group row" style="margin-top:20px">
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

                    <div class="form-group row" style="margin-top:20px">
                        <label class="form-label col-md-2">Date of Joining</label>
                        <div class="col-md-4" >
                            <input class="form-control" type="date"  />
                        </div>
                    </div>
                </form>

            </div>
            <div class="card-footer bg-success">
                <div class="row">
                    <button class="offset-md-7 btn btn-warning col-md-2">Save</button>
                    <button class="offset-md-1 btn btn-warning col-md-2">Clear</button>
                </div>
            </div>
        </div>


    </div>

</asp:Content>


