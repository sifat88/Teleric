<%@ Page Title="" Language="C#" MasterPageFile="~/MasterIndustrial.master" AutoEventWireup="true" CodeFile="IoTIndustrialDefault.aspx.cs" Inherits="IoT_IoTIndustrialDefault" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<style>
		.responsive {
    width: 100%;
    height: auto;
}
	</style>
	<div class="container">
            <ol class="breadcrumb">
				<li>Business</li></ol>
				</div>
	<img src="img/IoTIndustrial.png" class="responsive" /><br /><br /><br />
	<main class="main"/>
            <!-- what we do -->
            <section id="banner">
                 <div class="container">
                   <div class="row">
                       <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center">
                        
    
                        <div class="row">
                           
						
                                <div class="plan-text wow fadeInRight">
                                  
                                  <h1>Industrial Automation is here for you to take advantage of! </h1>
                                <p> We have extensive experience in Hardware design, embedded programming and platform development.   </p>
                                 
                                         <h1>Teleric Custom IoT Developments</h1>
                                <hr class="hr-bg bg3"/>
                                <p>It is expected that more than 28 billion IoT devices will be in operation by the end of this decade. In anticipation of this explosive growth, 
									Teleric can help organizations to transform their IT infrastructure and operations through IoT readiness initiatives.</p>
                                
                          <p><strong>Turning Data in to Insights</strong></p>
                                    <p>Increase production uptime and reduce operational risks. IoT for industries enables you to 
										collect and analyze data from connected assets, people, and places to deliver actionable views in an industrial environment.</p>
                               
                                </div>
                            </div>

                            <div>
                <div class="col-xs-14 col-sm-4 col-md-4 col-lg-4 " >
                                
                                <div class="creative_design text-center">
                                    <img alt="" src="../images1/GuyOnRaod.png" />
                                    <h2>Connect New & Existing Devices</h2>
                                    <p>Connect devices across multiple protocols and standards, merge data streams, and optimize acquired data for relevancy and context.</p>
                                  
                                  
                               <a href="#" data-toggle="modal" data-target="#channelPop">      <%--  <a href="ConnectWithUs.aspx">--%>Connect with us...</a>
                                </div>
                            </div>
                            <div class="col-xs-14 col-sm-4 col-md-3 col-lg-4 " >
                                
                                <div class="creative_design text-center">
                                   <img alt="" src="../images1/MediumBusiness.png" />
                               <h2>Protect devices and data</h2>
                                    <p>Implement rigorous security standards to protect data at rest and in motion, apply detailed access controls, and monitor for malicious behavior.</p>
                              <a href="#" data-toggle="modal" data-target="#channelPop">           <%--<a href="ConnectWithUs.aspx">--%>Connect with us...</a>
                                </div>
                            </div>
                   <div class="col-xs-14 col-sm-4 col-md-4 col-lg-4 " >
                                
                                <div class="creative_design text-center">
                                   <img alt="VC" src="../images1/LargeBusiness.png"/><br /><br />
                                 <h2>Gain meaningful insights</h2>
                                    <p>Take action to improve customer response, remediate underperforming processes, and develop new business opportunities.</p><br />

                                 <a href="#" data-toggle="modal" data-target="#channelPop">    <%--<a href="ConnectWithUs.aspx">--%>Connect with us...</a>
                                </div>
                            </div>
            </div>
                        </div></div></div>
                
          </section>      

     
    <div class="modal fade" id="channelPop" tabindex="-1" role="dialog" aria-labelledby="channelPop">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">Contact us</h4>
      </div>
      <div class="modal-body">
          <p class="text-center w-responsive mx-auto mb-5">Do you have any questions? Please do not hesitate to contact us directly. Our team will come back to you within
        matter of hours to help you.</p>

    <div class="row">

        <!--Grid column-->
        <div class="col-md-12 mb-md-0 mb-5">
            

                <!--Grid row-->
                <div class="row">

                    <!--Grid column-->
                    <div class="col-md-6">
                        <div class="md-form mb-0">
                            <asp:TextBox ID="txtName" runat="server" class="form-control"></asp:TextBox>
                           <%-- <input type="text" id="name" name="name" class="form-control">--%>
                            <label for="name" class="">Your name</label>
                        </div>
                    </div>
                    <!--Grid column-->

                    <!--Grid column-->
                    <div class="col-md-6">
                        <div class="md-form mb-0">
                             <asp:TextBox ID="txtEmail" runat="server" class="form-control"></asp:TextBox>
                            <%--<input type="text" id="email" name="email" class="form-control">--%>
                            <label for="email" class="">Your email</label>
                        </div>
                    </div>
                    <!--Grid column-->

                </div>
                <!--Grid row-->

                <!--Grid row-->
                <div class="row">
                    <div class="col-md-12">
                        <div class="md-form mb-0">
                             <asp:TextBox ID="txtSubject" runat="server" class="form-control"></asp:TextBox>
                            <%--<input type="text" id="subject" name="subject" class="form-control">--%>
                            <label for="subject" class="">Subject</label>
                        </div>
                    </div>
                </div>
                <!--Grid row-->

                <!--Grid row-->
                <div class="row">

                    <!--Grid column-->
                    <div class="col-md-12">

                        <div class="md-form">
                             <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" class="form-control md-textarea"></asp:TextBox>
                          <%--  <textarea type="text" id="message" name="message" rows="2" class="form-control md-textarea"></textarea>--%>
                            <label for="message">Your message</label>
                        </div>

                    </div>
                </div>
                <!--Grid row-->

           

            <div class="text-center text-md-left">
                <asp:Button ID="Button1" runat="server" Text="Send" class="btn btn-primary"  OnClick="Button1_Click"/>
              <%--  <a class="btn btn-primary" onclick="document.getElementById('contact-form').submit();">Send</a>--%>
            </div>
            <div class="status"></div>
        </div><br />
        <!--Grid column-->

        <!--Grid column-->
        <div class="col-md-12 text-center">
            <ul class="list-unstyled mb-0">
                <li><i class="fa fa-map-marker fa-2x"></i>
                    <p>Naperville, IL 60563, USA</p>
                </li>

                <li><i class="fa fa-phone mt-4 fa-2x"></i>
                    <p>(630) 382-8601</p>
                </li>

                <li><i class="fa fa-envelope mt-4 fa-2x"></i>
                    <p>contact@iteleric.com</p>
                </li>
            </ul>
        </div>
        <!--Grid column-->

    </div>
      <%--<div class="col-xs-12 col-md-3">

     <%-- <img id="popimg" src="http://sandbox.iteleric.com/ImageUpload/actionmaxeast.png" class="img-responsive" />
      </div>
      <div class="col-xs-12 col-md-9">
      <p>Sportsnet broadcasts National NHL games including Hockey Night in Canada and the Stanley Cup Playoffs. It is home to all 162 Toronto Blue Jays regular season games, MLB playoffs and the World Series, CHL, NFL, Toronto Raptors, NBA, Grand Slam of Curling and more.</p>
      </div>--%>
      <div class="clearfix"></div>
      </div>
    </div>
  </div>
</div>

</asp:Content>
