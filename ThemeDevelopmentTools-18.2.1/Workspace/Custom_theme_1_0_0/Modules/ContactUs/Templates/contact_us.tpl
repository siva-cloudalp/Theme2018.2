{{!----<div class="container-contact100">
		<div class="wrap-contact100">
			<form class="contact100-form validate-form" method="POST" novalidate >
				<span class="contact100-form-title">
					
                    {{translate 'Send Us A Message'}}
				</span>

				<label class="label-input100" for="firstname-lastname">
                     {{translate 'Tell us your name *'}}
                </label>
				<div class="wrap-input100 rs1-wrap-input100 validate-input" data-validation="control-group">
				    <div data-validation="control">
					<input id="firstname-lastname" class="input100"  type="text" name="firstname" placeholder="First name">
					<span class="focus-input100" ></span>
					</div>
				</div>
				<div class="wrap-input100 rs2-wrap-input100 validate-input" data-input="lastname" data-validation="control-group">
				   <div data-validation="control">
					<input id="firstname-lastname" class="input100"  type="text" name="lastname" placeholder="Last name">
					<span class="focus-input100"></span>
					</div>
				</div>
                
				
				<label class="label-input100" for="email">
                      {{translate 'Enter your email *'}}
                </label>
				<div class="wrap-input100 validate-input" data-validation = "control-group" >
				<div data-validation="control">
					<input id="email" class="input100" type="text"  name="email" placeholder="Eg. example@email.com">
					<span class="focus-input100" ></span>
					</div>
				</div>
				

				<label class="label-input100" for="phone">
                      {{translate 'Enter phone number *'}}
                </label>
				<div class="wrap-input100" data-validation = "control-group">
				<div data-validation="control">
					<input id="phone" class="input100" type="text"  name="phone" placeholder="Eg. +91 800 000000">
					<span class="focus-input100" ></span>
					</div>
				</div>

				<label class="label-input100" for="comment">
                      {{translate 'Message'}}
                </label>
				<div class="wrap-input100 validate-input" >
					<textarea id="message" class="input100" name="comments" placeholder="Write us a message"></textarea>
					<span class="focus-input100"></span>
				</div>
                  
				<div class="container-contact100-form-btn" >
					<button class="contact100-form-btn" type="submit" >
						
						{{translate 'Send Message'}}
					</button>
				</div>
				
			</form>
			<div data-type="alert-placeholder"></div>

			<div class="contact100-more flex-col-c-m" >
				<div class="flex-w size1 p-b-47">
					<div class="txt1 p-r-25">
						
						 <i class="fa-map-marker"></i>
					</div>

					<div class="flex-col size2">
						<span class="txt1 p-b-20">
                           {{translate 'Address'}}
							
						</span>
                        <span class="txt1 p-b-20">
                            {{translate 'CloudAlp Technologies Pvt. Ltd.'}}
							
						</span>

						<span class="txt2">
                        
                        {{translate '#305, Legend Venkatesh Commercial Complex, Narayanguda, Hyderabad, Telangana - IN - 500029'}}
							
						</span>
					</div>
				</div>

				<div class="dis-flex size1 p-b-47">
					<div class="txt1 p-r-25">
						<i class="fa-phone"></i>
					</div>

					<div class="flex-col size2">
						<span class="txt1 p-b-20">
                            {{translate 'Lets Talk'}}
							
						</span>

						<span class="txt3">
                             {{translate '+1 415-251-1510 USA'}}
							
						</span> 
						<span class="txt3">
                             {{translate '+91 950-286-7669 INDIA'}}
							 
						</span> 
						<span class="txt3">
                            {{translate '+91 984-998-7913'}}
							
						</span>
					</div>
				</div>

				<div class="dis-flex size1 p-b-47">
					<div class="txt1 p-r-25">
						<i class="fa-envelope"></i>
					</div>

					<div class="flex-col size2">
						<span class="txt1 p-b-20">
                            {{translate 'General Support'}}
							
						</span>

						<span class="txt3">
                           {{translate 'info@clouldalp.com'}}
							
						</span>
					</div>
				</div>
			</div>
		</div>
	</div>
	----}}






<form class="login-register-register-form" method="POST" novalidate>
 
	<div class="login-register-register-form-controls-group" data-validation="control-group">
		<label class="login-register-register-form-label" for="register-firstname">
			{{translate 'First Name <small class="login-register-register-form-required">*</small>'}}
		</label>
		<div class="login-register-register-form-controls" data-validation="control">
			<input {{#if hasAutoFocus}} autofocus {{/if}} type="text" name="firstname" id="register-firstname" class="login-register-register-form-input">
		</div>
	</div>
	<div class="login-register-register-form-controls-group" data-validation="control-group">
		<label class="login-register-register-form-label" for="register-lastname">
			{{translate 'Last Name <small class="login-register-register-form-required">*</small>'}}
		</label>
		<div class="login-register-register-form-controls" data-validation="control">
			<input type="text" name="lastname" id="register-lastname" class="login-register-register-form-input">
		</div>
	</div>
	<div data-view="CountriesDropdown"></div>
	
	{{#if showCompanyField}}
		<div class="login-register-register-form-controls-group" data-validation="control-group">
			<label class="login-register-register-form-label" for="register-company">
				{{#if isCompanyFieldRequire}}
					{{translate 'Company <small class="login-register-register-form-required">*</small>'}}
				{{else}}
					{{translate 'Company'}} <small class="login-register-register-form-optional">{{translate '(optional)'}}</small>
				{{/if}}
			</label>
			<div class="login-register-register-form-controls" data-validation="control">
				<input type="text" name="company" id="register-company" class="login-register-register-form-input"/>
			</div>
		</div>
	{{/if}}

	<div class="login-register-register-form-controls-group" data-validation="control-group">
		<label class="login-register-register-form-label" for="register-email">
			{{translate 'Email Address <small class="login-register-register-form-required">*</small>'}}
		</label>
		<div class="login-register-register-form-controls" data-validation="control">
			<input type="email" name="email" id="register-email" class="login-register-register-form-input" placeholder="{{translate 'your@email.com'}}">
			<p class="login-register-register-form-help-block">
				<small>
					{{translate 'We need your email address to contact you about your order.'}}
				</small>
			</p>
		</div>
	</div>
	 
	<div data-view="Register.CustomFields"></div>

	 

{{#unless showFormFieldsOnly}}
	<div class="login-register-register-form-controls-group">
		<button type="submit" class="login-register-register-form-submit" data-action="validate">
			{{translate 'ContactUs'}}
		</button>
	</div>
</form>
{{/unless}}




{{!----
Use the following context variables when customizing this template: 
	
	showCompanyField (Boolean)
	isCompanyFieldRequire (Boolean)
	siteName (String)
	showFormFieldsOnly (Boolean)
	isRedirect (Boolean)
	hasAutoFocus (Boolean)

----}}
