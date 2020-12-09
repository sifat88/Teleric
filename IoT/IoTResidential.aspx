<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="IoTResidential.aspx.cs" Inherits="IoTResidential" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<div id="smart-home">
	<div class="container">
	<h1 class="header1" style="box-sizing: border-box; margin: 20px 0px; padding: 0px; font-size: 36px; line-height: 34px;">Home Automation</h1>
	<table id="category_content" border="0" cellpadding="0" cellspacing="0" style="box-sizing: border-box; margin: 15px 0px 30px; padding: 0px;" width="100%">
		<tbody style="box-sizing: border-box; margin: 0px; padding: 0px;">
			<tr style="box-sizing: border-box; margin: 0px; padding: 0px;">
				<td id="abt_left_nav" class="abt_col_small abt_col_left" style="box-sizing: border-box; margin: 0px; padding: 0px 30px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; display: table-cell; width: 250px;" valign="top">
					<div id="category_tree" style="box-sizing: border-box; margin: 0px 0px 20px; padding: 15px 20px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; border: 2px solid rgb(204, 204, 204); border-radius: 5px; background: rgb(236, 236, 236);">
						<div class="category_tree_header" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: normal; color: rgb(0, 0, 0); font-size: 18px; font-weight: bold;">
							Product Categories</div>
						<div class="category_tree_body" style="box-sizing: border-box; margin: 0px 0px 5px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px;">
							<div id="nav_panel_2369" class="category_tree_body" style="box-sizing: border-box; margin: 0px 0px 5px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; display: block;">
								<div class="cat" style="box-sizing: border-box; margin: 0px 0px 0px 15px; padding: 2px 0px; font-family: Arial, Helvetica, sans-serif; line-height: normal; color: rgb(0, 0, 0); font-size: 12px; position: relative; display: block;">
									<a id="nav_expander_644" class="expander" href="javascript:void(0)" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(255, 255, 255); text-decoration: none; display: inline-block; position: absolute; top: 4px; left: -15px; border-radius: 2px; font-size: 8px; width: 9px; height: 9px; line-height: 9px; text-align: center; background-color: rgb(28, 112, 191);">+</a><a href="https://www.abt.com/category/644/Networking-Wireless.html" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;">Networking &amp; Wireless</a></div>
								<div class="cat" style="box-sizing: border-box; margin: 0px 0px 0px 15px; padding: 2px 0px; font-family: Arial, Helvetica, sans-serif; line-height: normal; color: rgb(0, 0, 0); font-size: 12px; position: relative; display: block;">
									<a href="https://www.abt.com/category/358/Bluetooth-Portable-Speakers.html" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;">Bluetooth &amp; Portable Speakers</a></div>
								<div class="cat" style="box-sizing: border-box; margin: 0px 0px 0px 15px; padding: 2px 0px; font-family: Arial, Helvetica, sans-serif; line-height: normal; color: rgb(0, 0, 0); font-size: 12px; position: relative; display: block;">
									<a href="https://www.abt.com/category/773/Web-Surveillance-Cameras.html" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;">Web &amp; Surveillance Cameras</a></div>
								<div class="cat" style="box-sizing: border-box; margin: 0px 0px 0px 15px; padding: 2px 0px; font-family: Arial, Helvetica, sans-serif; line-height: normal; color: rgb(0, 0, 0); font-size: 12px; position: relative; display: block;">
									<a href="https://www.abt.com/category/2487/Virtual-Assistants.html" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;">Virtual Assistants</a></div>
								<div class="cat" style="box-sizing: border-box; margin: 0px 0px 0px 15px; padding: 2px 0px; font-family: Arial, Helvetica, sans-serif; line-height: normal; color: rgb(0, 0, 0); font-size: 12px; position: relative; display: block;">
									<a href="https://www.abt.com/category/2057/Home-Lighting.html" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;">Home Lighting</a></div>
								<div class="cat" style="box-sizing: border-box; margin: 0px 0px 0px 15px; padding: 2px 0px; font-family: Arial, Helvetica, sans-serif; line-height: normal; color: rgb(0, 0, 0); font-size: 12px; position: relative; display: block;">
									<a href="https://www.abt.com/category/2058/Home-Security-Systems.html" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;">Home Security Systems</a></div>
								<div class="cat" style="box-sizing: border-box; margin: 0px 0px 0px 15px; padding: 2px 0px; font-family: Arial, Helvetica, sans-serif; line-height: normal; color: rgb(0, 0, 0); font-size: 12px; position: relative; display: block;">
									<a href="https://www.abt.com/category/2223/Thermostats.html" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;">Thermostats</a></div>
								<div class="cat" style="box-sizing: border-box; margin: 0px 0px 0px 15px; padding: 2px 0px; font-family: Arial, Helvetica, sans-serif; line-height: normal; color: rgb(0, 0, 0); font-size: 12px; position: relative; display: block;">
									<a href="https://www.abt.com/category/2224/Carbon-Monoxide-Smoke-Detectors.html" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;">Carbon Monoxide &amp; Smoke Detectors</a></div>
								<div class="cat" style="box-sizing: border-box; margin: 0px 0px 0px 15px; padding: 2px 0px; font-family: Arial, Helvetica, sans-serif; line-height: normal; color: rgb(0, 0, 0); font-size: 12px; position: relative; display: block;">
									<a href="https://www.abt.com/category/2229/Wireless-Home-Speakers.html" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;">Wireless Home Speakers</a></div>
								<div class="cat" style="box-sizing: border-box; margin: 0px 0px 0px 15px; padding: 2px 0px; font-family: Arial, Helvetica, sans-serif; line-height: normal; color: rgb(0, 0, 0); font-size: 12px; position: relative; display: block;">
									<a href="https://www.abt.com/category/2370/Smart-Kitchen-Appliances.html" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;">Smart Kitchen Appliances</a></div>
								<div class="cat" style="box-sizing: border-box; margin: 0px 0px 0px 15px; padding: 2px 0px; font-family: Arial, Helvetica, sans-serif; line-height: normal; color: rgb(0, 0, 0); font-size: 12px; position: relative; display: block;">
									<a href="https://www.abt.com/category/2371/Smart-Home-Appliances.html" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;">Smart Home Appliances</a></div>
								<div class="cat" style="box-sizing: border-box; margin: 0px 0px 0px 15px; padding: 2px 0px; font-family: Arial, Helvetica, sans-serif; line-height: normal; color: rgb(0, 0, 0); font-size: 12px; position: relative; display: block;">
									<a href="https://www.abt.com/category/2399/Appliance-Outlet-Control.html" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;">Appliance &amp; Outlet Control</a></div>
								<div class="cat" style="box-sizing: border-box; margin: 0px 0px 0px 15px; padding: 2px 0px; font-family: Arial, Helvetica, sans-serif; line-height: normal; color: rgb(0, 0, 0); font-size: 12px; position: relative; display: block;">
									<a href="https://www.abt.com/category/2401/Smart-Hubs.html" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;">Smart Hubs</a></div>
							</div>
						</div>
					</div>
					<div id="rail_block_learn_before" style="box-sizing: border-box; margin: 0px 0px 20px; padding: 20px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; position: relative; border: 1px solid rgb(204, 204, 204); border-radius: 5px;">
						<div class="rail_block_header" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 16px; font-weight: bold; display: block;">
							<a href="https://www.abt.com/learn/learning_center" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); text-decoration: none; font-size: 16px; font-weight: bold; display: block;">Learn Before You Buy</a></div>
						<div id="promo_html_container" style="box-sizing: border-box; margin: 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px;">
							<div id="rail_learning_center" style="box-sizing: border-box; margin: 0px 0px 15px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px;">
								<div class="rail_learn_item" style="box-sizing: border-box; margin: 0px; padding: 15px 0px 15px 75px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; position: relative; border-bottom: 1px solid rgb(236, 236, 236);">
									<a alt="Learn How to Automate Your Home" class="rail_learn_more_link" href="https://www.abt.com/learn/how-to-automate-your-home" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none; display: block; min-height: 50px;" title="Learn How to Automate Your Home">
									<div class="rail_learn_image" style="box-sizing: border-box; margin: 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: 70px; position: absolute; text-align: center; left: 0px;">
										<img alt="Learn How to Automate Your Home" src="https://content.abt.com/image.php?width=100&amp;height=80&amp;canvas&amp;image=/images/home-automation-right-promo-thumbnail.jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; width: 60px; height: auto; max-height: 50px;" title="Learn How to Automate Your Home" /></div>
									<div class="rail_learn_description" style="box-sizing: border-box; margin: 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px;">
										<div class="rail_learn_title" style="box-sizing: border-box; margin: 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 14px; color: rgb(0, 0, 0); font-size: 12px; font-weight: bold;">
											Learn How to Automate Your Home</div>
										<div class="learn_more_text_link" style="box-sizing: border-box; margin: 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(28, 112, 191); font-size: 12px;">
											Learn More</div>
									</div>
									</a>
								</div>
							</div>
						</div>
					</div>
					<div id="rail_block_learn_before0" style="box-sizing: border-box; margin: 0px 0px 20px; padding: 20px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; position: relative; border: 1px solid rgb(204, 204, 204); border-radius: 5px;">
						<div class="rail_block_header" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 16px; font-weight: bold; display: block;">
							<a alt="Trade-In Your Old Tech - Recycle Your Electronics" href="http://abt.2ndlifequotes.com/" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); text-decoration: none; font-size: 16px; font-weight: bold; display: block;" target="_blank" title="Trade-In Your Old Tech - Recycle Your Electronics">Trade-In Program</a></div>
						<div id="promo_html_container0" style="box-sizing: border-box; margin: 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px;">
							<div id="rail_learning_center0" style="box-sizing: border-box; margin: 0px 0px 15px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px;">
								<div class="rail_learn_item" style="box-sizing: border-box; margin: 0px; padding: 15px 0px 15px 75px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; position: relative; border-bottom: 1px solid rgb(236, 236, 236);">
									<a alt="Trade-In Your Old Tech - Recycle Your Electronics" class="rail_learn_more_link" href="http://abt.2ndlifequotes.com/" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none; display: block; min-height: 50px;" target="_blank" title="Trade-In Your Old Tech - Recycle Your Electronics">
									<div class="rail_learn_image" style="box-sizing: border-box; margin: 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: 70px; position: absolute; text-align: center; left: 0px;">
										<img alt="Trade-In Your Old Tech - Recycle Your Electronics" src="https://content.abt.com/media/help/images/electronics-recycling-trade-in-green.jpg" style="box-sizing: border-box; margin: -5px 0px 0px; padding: 0px; border: 0px; width: 60px; height: auto; max-height: 60px !important;" title="Trade-In Your Old Tech - Recycle Your Electronics" width="100%" /></div>
									<div class="rail_learn_description" style="box-sizing: border-box; margin: 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px;">
										<div class="rail_learn_title" style="box-sizing: border-box; margin: 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 14px; color: rgb(0, 0, 0); font-size: 12px; font-weight: bold;">
											Trade-In Your Old Tech</div>
										<div class="learn_more_text_link" style="box-sizing: border-box; margin: 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(28, 112, 191); font-size: 12px;">
											Learn More</div>
									</div>
									</a>
								</div>
							</div>
						</div>
					</div>
				</td>
				<td id="abt_main_col" class="abt_col_large abt_col_center" style="box-sizing: border-box; margin: 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; display: table-cell; width: auto !important; left: auto !important; top: auto !important;" valign="top">
					<div id="sp_inline_product" style="box-sizing: border-box; margin: 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: 730.4px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; position: relative;">
					</div>
					<div id="category_text1" style="box-sizing: border-box; margin: 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; position: relative; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
						<h2 style="box-sizing: border-box; margin: 0px 0px 15px; padding: 0px; font-size: 21px; font-weight: bold; line-height: normal;">Turn Your House into a Smart Home with Home Automation Products</h2>
						<p class="mobile_hide" style="box-sizing: border-box; margin: 9px 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px;">
							Smart technologies have been evolving at rapid rates over the past few years. Originally we had Smart TVs or Televisions that feature Wi-Fi connectivity for access to the web as well as a variety of services that stream content right onto your TV. Nowadays, there are Wi-Fi enabled Smart technologies that range from Thermostats to Smart Appliances. This is why Abt offers hundreds of Smart devices, that when put together, will transform your home into a Smart Home. Our selection of Smart technology includes a variety of TVs, Thermostats, Security Systems, Web Cams, Refrigerators, Washing machines, Ovens, Ranges and more. So, if you&#39;re thinking of transitioning your home into a home of the future, today, look to Abt. Your one-stop-shop for everything related to Smart Technology and Home Automation, available both in-store and online.</p>
						<p class="mobile_hide" style="box-sizing: border-box; margin: 9px 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px;">
							In addition to being a proud retailer of Appliances and Electronics, Abt offers custom audio and video installations. Contact our<span>&nbsp;</span><a href="https://www.abt.com/help/custom-audio-and-video" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;"><strong style="box-sizing: border-box; margin: 0px; padding: 0px;">Custom Audio / Video Department</strong></a><span>&nbsp;</span>at<span>&nbsp;</span><strong style="box-sizing: border-box; margin: 0px; padding: 0px;">847.544.2307</strong>, or send an email to<span>&nbsp;</span><strong style="box-sizing: border-box; margin: 0px; padding: 0px;">customav@abt.com</strong><span>&nbsp;</span>for more information about the services we offer.</p>
					</div>
					<div class="category-group first_group last_group" style="box-sizing: border-box; margin: 15px 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; position: relative; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
						<div class="category-group-header" style="box-sizing: border-box; margin: 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: normal; color: rgb(0, 0, 0); font-size: 18px; position: relative; display: block; font-weight: bold; white-space: nowrap; text-decoration: none;">
							Home Automation</div>
						<div class="body" style="box-sizing: border-box; margin: 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px;">
							<div class="category-block" style="box-sizing: border-box; margin: 18px 0px 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: 182.6px; overflow: hidden; display: inline-block; text-align: center;">
								<a href="https://www.abt.com/category/644/Networking-Wireless.html" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;">
								<div class="image-container" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px 15px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: auto; height: 110px; overflow: hidden; text-align: center;">
									<img alt="Networking &amp; Wireless" src="https://content.abt.com/image.php?width=150&amp;height=110&amp;canvas&amp;image=/images/dcat_networking_wireless.jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; width: 150px; height: 110px;" title="Networking &amp; Wireless" /></div>
								<div class="link-container" style="box-sizing: border-box; margin: 0px; padding: 0px 15px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 14px; text-overflow: ellipsis; overflow: hidden; height: 52px; text-align: left; text-decoration: none; font-weight: bold;">
									Networking &amp; Wireless</div>
								</a>
							</div>
							<div class="category-block" style="box-sizing: border-box; margin: 18px 0px 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: 182.6px; overflow: hidden; display: inline-block; text-align: center;">
								<a href="https://www.abt.com/category/358/Bluetooth-Portable-Speakers.html" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;">
								<div class="image-container" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px 15px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: auto; height: 110px; overflow: hidden; text-align: center;">
									<img alt="Bluetooth &amp; Portable Speakers" src="https://content.abt.com/image.php?width=150&amp;height=110&amp;canvas&amp;image=/images/dcat_portable_Speaker.jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; width: 150px; height: 110px;" title="Bluetooth &amp; Portable Speakers" /></div>
								<div class="link-container" style="box-sizing: border-box; margin: 0px; padding: 0px 15px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 14px; text-overflow: ellipsis; overflow: hidden; height: 52px; text-align: left; text-decoration: none; font-weight: bold;">
									Bluetooth &amp; Portable Speakers</div>
								</a>
							</div>
							<div class="category-block" style="box-sizing: border-box; margin: 18px 0px 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: 182.6px; overflow: hidden; display: inline-block; text-align: center;">
								<a href="https://www.abt.com/category/773/Web-Surveillance-Cameras.html" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;">
								<div class="image-container" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px 15px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: auto; height: 110px; overflow: hidden; text-align: center;">
									<img alt="Web &amp; Surveillance Cameras" src="https://content.abt.com/image.php?width=150&amp;height=110&amp;canvas&amp;image=/images/dcat_Web_cameras.jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; width: 150px; height: 110px;" title="Web &amp; Surveillance Cameras" /></div>
								<div class="link-container" style="box-sizing: border-box; margin: 0px; padding: 0px 15px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 14px; text-overflow: ellipsis; overflow: hidden; height: 52px; text-align: left; text-decoration: none; font-weight: bold;">
									Web &amp; Surveillance Cameras</div>
								</a>
							</div>
							<div class="category-block" style="box-sizing: border-box; margin: 18px 0px 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: 182.6px; overflow: hidden; display: inline-block; text-align: center;">
								<a href="https://www.abt.com/category/2487/Virtual-Assistants.html" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;">
								<div class="image-container" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px 15px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: auto; height: 110px; overflow: hidden; text-align: center;">
									<img alt="Virtual Assistants" src="https://content.abt.com/image.php?width=150&amp;height=110&amp;canvas&amp;image=/images/dcat-smart-assistants-v2.jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; width: 150px; height: 110px;" title="Virtual Assistants" /></div>
								<div class="link-container" style="box-sizing: border-box; margin: 0px; padding: 0px 15px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 14px; text-overflow: ellipsis; overflow: hidden; height: 52px; text-align: left; text-decoration: none; font-weight: bold;">
									Virtual Assistants</div>
								</a>
							</div>
							<div class="category-block" style="box-sizing: border-box; margin: 18px 0px 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: 182.6px; overflow: hidden; display: inline-block; text-align: center;">
								<a href="https://www.abt.com/category/2057/Home-Lighting.html" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;">
								<div class="image-container" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px 15px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: auto; height: 110px; overflow: hidden; text-align: center;">
									<img alt="Home Lighting" src="https://content.abt.com/image.php?width=150&amp;height=110&amp;canvas&amp;image=/images/dcat_home-lighting.jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; width: 150px; height: 110px;" title="Home Lighting" /></div>
								<div class="link-container" style="box-sizing: border-box; margin: 0px; padding: 0px 15px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 14px; text-overflow: ellipsis; overflow: hidden; height: 52px; text-align: left; text-decoration: none; font-weight: bold;">
									Home Lighting</div>
								</a>
							</div>
							<div class="category-block" style="box-sizing: border-box; margin: 18px 0px 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: 182.6px; overflow: hidden; display: inline-block; text-align: center;">
								<a href="https://www.abt.com/category/2058/Home-Security-Systems.html" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;">
								<div class="image-container" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px 15px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: auto; height: 110px; overflow: hidden; text-align: center;">
									<img alt="Home Security Systems" src="https://content.abt.com/image.php?width=150&amp;height=110&amp;canvas&amp;image=/images/products/BDP_Images/big_88RG000FC000.jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; width: 150px; height: 110px;" title="Home Security Systems" /></div>
								<div class="link-container" style="box-sizing: border-box; margin: 0px; padding: 0px 15px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 14px; text-overflow: ellipsis; overflow: hidden; height: 52px; text-align: left; text-decoration: none; font-weight: bold;">
									Home Security Systems</div>
								</a>
							</div>
							<div class="category-block" style="box-sizing: border-box; margin: 18px 0px 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: 182.6px; overflow: hidden; display: inline-block; text-align: center;">
								<a href="https://www.abt.com/category/2223/Thermostats.html" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;">
								<div class="image-container" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px 15px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: auto; height: 110px; overflow: hidden; text-align: center;">
									<img alt="Thermostats" src="https://content.abt.com/image.php?width=150&amp;height=110&amp;canvas&amp;image=/images/dcat_thermostats.jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; width: 150px; height: 110px;" title="Thermostats" /></div>
								<div class="link-container" style="box-sizing: border-box; margin: 0px; padding: 0px 15px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 14px; text-overflow: ellipsis; overflow: hidden; height: 52px; text-align: left; text-decoration: none; font-weight: bold;">
									Thermostats</div>
								</a>
							</div>
							<div class="category-block" style="box-sizing: border-box; margin: 18px 0px 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: 182.6px; overflow: hidden; display: inline-block; text-align: center;">
								<a href="https://www.abt.com/category/2224/Carbon-Monoxide-Smoke-Detectors.html" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;">
								<div class="image-container" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px 15px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: auto; height: 110px; overflow: hidden; text-align: center;">
									<img alt="Carbon Monoxide &amp; Smoke Detectors" src="https://content.abt.com/image.php?width=150&amp;height=110&amp;canvas&amp;image=/images/dcat_smoke.jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; width: 150px; height: 110px;" title="Carbon Monoxide &amp; Smoke Detectors" /></div>
								<div class="link-container" style="box-sizing: border-box; margin: 0px; padding: 0px 15px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 14px; text-overflow: ellipsis; overflow: hidden; height: 52px; text-align: left; text-decoration: none; font-weight: bold;">
									Carbon Monoxide &amp; Smoke Detectors</div>
								</a>
							</div>
							<div class="category-block" style="box-sizing: border-box; margin: 18px 0px 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: 182.6px; overflow: hidden; display: inline-block; text-align: center;">
								<a href="https://www.abt.com/category/2229/Wireless-Home-Speakers.html" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;">
								<div class="image-container" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px 15px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: auto; height: 110px; overflow: hidden; text-align: center;">
									<img alt="Wireless Home Speakers" src="https://content.abt.com/image.php?width=150&amp;height=110&amp;canvas&amp;image=/images/dcat-wireless-home-speakers.jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; width: 150px; height: 110px;" title="Wireless Home Speakers" /></div>
								<div class="link-container" style="box-sizing: border-box; margin: 0px; padding: 0px 15px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 14px; text-overflow: ellipsis; overflow: hidden; height: 52px; text-align: left; text-decoration: none; font-weight: bold;">
									Wireless Home Speakers</div>
								</a>
							</div>
							<div class="category-block" style="box-sizing: border-box; margin: 18px 0px 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: 182.6px; overflow: hidden; display: inline-block; text-align: center;">
								<a href="https://www.abt.com/category/2370/Smart-Kitchen-Appliances.html" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;">
								<div class="image-container" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px 15px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: auto; height: 110px; overflow: hidden; text-align: center;">
									<img alt="Smart Kitchen Appliances" src="https://content.abt.com/image.php?width=150&amp;height=110&amp;canvas&amp;image=/images/dcat_appliance_packages.jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; width: 150px; height: 110px;" title="Smart Kitchen Appliances" /></div>
								<div class="link-container" style="box-sizing: border-box; margin: 0px; padding: 0px 15px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 14px; text-overflow: ellipsis; overflow: hidden; height: 52px; text-align: left; text-decoration: none; font-weight: bold;">
									Smart Kitchen Appliances</div>
								</a>
							</div>
							<div class="category-block" style="box-sizing: border-box; margin: 18px 0px 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: 182.6px; overflow: hidden; display: inline-block; text-align: center;">
								<a href="https://www.abt.com/category/2371/Smart-Home-Appliances.html" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;">
								<div class="image-container" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px 15px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: auto; height: 110px; overflow: hidden; text-align: center;">
									<img alt="Smart Home Appliances" src="https://content.abt.com/image.php?width=150&amp;height=110&amp;canvas&amp;image=/images/dcat_laundry_packages.jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; width: 150px; height: 110px;" title="Smart Home Appliances" /></div>
								<div class="link-container" style="box-sizing: border-box; margin: 0px; padding: 0px 15px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 14px; text-overflow: ellipsis; overflow: hidden; height: 52px; text-align: left; text-decoration: none; font-weight: bold;">
									Smart Home Appliances</div>
								</a>
							</div>
							<div class="category-block" style="box-sizing: border-box; margin: 18px 0px 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: 182.6px; overflow: hidden; display: inline-block; text-align: center;">
								<a href="https://www.abt.com/category/2399/Appliance-Outlet-Control.html" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;">
								<div class="image-container" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px 15px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: auto; height: 110px; overflow: hidden; text-align: center;">
									<img alt="Appliance &amp; Outlet Control" src="https://content.abt.com/image.php?width=150&amp;height=110&amp;canvas&amp;image=/images/dcat-appliance-outlet-control.jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; width: 150px; height: 110px;" title="Appliance &amp; Outlet Control" /></div>
								<div class="link-container" style="box-sizing: border-box; margin: 0px; padding: 0px 15px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 14px; text-overflow: ellipsis; overflow: hidden; height: 52px; text-align: left; text-decoration: none; font-weight: bold;">
									Appliance &amp; Outlet Control</div>
								</a>
							</div>
							<div class="category-block" style="box-sizing: border-box; margin: 18px 0px 0px; padding: 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: 182.6px; overflow: hidden; display: inline-block; text-align: center;">
								<a href="https://www.abt.com/category/2401/Smart-Hubs.html" style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(28, 112, 191); text-decoration: none;">
								<div class="image-container" style="box-sizing: border-box; margin: 0px 0px 10px; padding: 0px 15px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 12px; width: auto; height: 110px; overflow: hidden; text-align: center;">
									<img alt="Smart Hubs" src="https://content.abt.com/image.php?width=150&amp;height=110&amp;canvas&amp;image=/images/dcat-smart-hubs.jpg" style="box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; width: 150px; height: 110px;" title="Smart Hubs" /></div>
								<div class="link-container" style="box-sizing: border-box; margin: 0px; padding: 0px 15px 0px 0px; font-family: Arial, Helvetica, sans-serif; line-height: 16px; color: rgb(0, 0, 0); font-size: 14px; text-overflow: ellipsis; overflow: hidden; height: 52px; text-align: left; text-decoration: none; font-weight: bold;">
									Smart Hubs</div>
								</a>
							</div>
						</div>
					</div>
					<br class="Apple-interchange-newline" />
				</td>
			</tr>
		</tbody>
	</table>
	</div>
	</div>

</asp:Content>

