
<!DOCTYPE html>
<html>
<head>

<!-- Basic -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Customer Login - Applied Bank</title>
<meta name="Description" content="It's easy to manage your Applied Bank Account 24/7 with our convenient Online Account Services."/>

<!-- Favicon -->
<link rel="shortcut icon" type="image/x-icon" href="favicon.ico"/>

<!-- Mobile Metas -->
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1.0, shrink-to-fit=no">

<!-- Web Fonts  -->
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700|Source+Serif+Pro:400,700" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="resources/css/opensource.css">
<link rel="stylesheet" href="resources/css/static.css">
<link rel="stylesheet" href="resources/css/override.css">
<!-- Vendor CSS -->
<link rel="stylesheet" href="resources/css/bootstrap.min.css">

<!-- Theme CSS -->
<link rel="stylesheet" href="resources/css/theme.css">
<link rel="stylesheet" href="resources/css/theme-elements.css">
<link rel="stylesheet" href="resources/css/animate.min.css">

<!-- Skin CSS -->
<link rel="stylesheet" href="resources/css/skin.css">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" crossorigin="anonymous">

<!-- Theme Custom CSS -->
<link rel="stylesheet" href="resources/css/custom.css">

<!-- Head Libs --> 
<script src="resources/scripts/modernizr.min.js"></script> 
	<style>
		select.form-control-lg {
			line-height: 1.5;
		}
	
	</style>
	
	
</head>
<body data-spy="scroll" data-target="#sidebar" data-offset="120">
<div class="body">
 <header id="header" class="header-narrow" data-plugin-options="{'stickyEnabled': false, 'stickyEnableOnBoxed': false, 'stickyEnableOnMobile': false, 'stickyStartAt': 55, 'stickySetTop': '-33px', 'stickyChangeLogo': true}">
    <div class="header-body">
      <div class="header-container container">
        <div class="header-row">
          <div class="header-column">
            <div class="header-logo"> <a href="https://www.appliedbank.com"><img class="logo-default" alt="Applied Bank" width="325" height="125"  src="https://content.appliedbank.com/newabhome/images/ABLogo.png"></a> <a href="https://www.appliedbank.com"> <img class="logo-small" alt="Applied Bank" width="250" height="96" src="https://content.appliedbank.com/newabhome/images/ABLogo.png"> </a> </div>
            <a href="https://www.appliedbank.com"> <img class="logo-xsmall" alt="Applied Bank" width="200" height="77" src="https://content.appliedbank.com/newabhome/images/ABLogo.png"> </a> </div>
        </div>
        <div class="header-column justify-content-end">
          <div class="header-row">
            <div class="header-nav header-nav-stripe">
              <div class="header-nav-main header-nav-main-square header-nav-main-effect-2 header-nav-main-sub-effect-1">
                <nav class="collapse">
                  <ul class="nav nav-pills" id="mainNav">
                    <li> <a class="nav-link" href="customer-login.html">Customer Login</a> </li>
                    <li class="dropdown"><a class="nav-link dropdown-toggle" href="personalbanking.html">Personal</a>
                      <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="personalbanking.html">Personal Banking</a></li>
                        <li><a class="dropdown-item" href="home-equity-line-of-credit.html">Home Equity Line of Credit</a></li>
                        <li><a class="dropdown-item" href="https://accountmaintenance.appliedbank.com">Account Maintenance</a></li>
                      </ul>
                    </li>
                    <li class="dropdown"> <a class="nav-link dropdown-toggle" href="commercialbanking.html"> Business </a>
                      <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="commercialbanking.html">Business Banking</a></li>
                        <li><a class="dropdown-item" href="commercial-lending.html">Commercial Lending</a></li>
                        <li><a class="dropdown-item" href="merchantBanking.html">Merchant Services</a></li>
						<li><a class="dropdown-item" href="https://accountmaintenance.appliedbank.com/business">Account Maintenance</a></li>
                      </ul>
                    </li>
                    <li> <a class="nav-link" href="cards.html">Credit Cards</a> </li>
                    <li> <a class="nav-link" href="contact-us.html">Contact Us</a> </li>
                  </ul>
                </nav>
              </div>
              <button class="btn header-btn-collapse-nav" data-toggle="collapse" data-target=".header-nav-main nav"> <i class="fas fa-bars"></i> </button>
            </div>
          </div>
        </div>
      </div>
    </div>
  </header>
<main id="main">
    <div class="grid">
        <div class="grid__unit one-whole">
            <h1>Log in</h1>
            <div id="loginIndex" class="padding--add content--block">
                <p role="alert" aria-live="assertive" aria-atomic="true" class="alert alert--error" data-bind="css: {'is--hidden': false}, visible: error() &amp;&amp; !isLockedBySecureNow()" style="display: none;">
                    <svg focusable="false" viewBox="0 0 16 16" class="icon shape--exclamation-circle">
                        <title>Error</title>
                        <use xlink:href="#shape--exclamation-circle"></use>
                    </svg>
                    <span data-bind="text: error()"></span>
                </p>
                
                <div role="alert" aria-live="assertive" aria-atomic="true" class="alert alert--error" data-bind="css: {'is--hidden': false}, visible: isLockedBySecureNow()" style="display: none;">
                    <p>
                        <svg focusable="false" viewBox="0 0 16 16" class="icon shape--exclamation-circle">
                            <title>Error</title>
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#shape--exclamation-circle"></use>
                        </svg>
                        <span data-bind="text: error()"></span>
                        <span class="sr-only" data-bind="text: csrAccesibilityPhoneEmail()"></span>
                    </p>
                    <ul aria-hidden="true" data-bind="css: {'is--hidden': false}, visible: csrEmailAddress() || csrPhoneNumbers()" class="" style="display: none;">
                        <li data-bind="css: {'is--hidden': false}, visible: csrEmailAddress()" class="" style="display: none;">
                            Email:
                            <a data-bind="text:csrEmailAddress(), attr: {href: 'mailto:'+csrEmailAddress()}" href="mailto:"></a>
                        </li>

                        <li data-bind="css: {'is--hidden': false}, visible: csrPhoneNumbers()" class="" style="display: none;">Phone: <span data-bind="text: csrPhoneNumbers()"></span></li>
                    </ul>
                </div>
                <form class="form--horizontal padding--add" data-bind="submit: submit" autocomplete="off">
                    <div class="form__group">
                        <label class="form__label large--one-quarter" for="username">Username</label>
                        <div class="form__control large--one-quarter medium--one-half">
                            <div class="hideShowPassword-wrapper" style="position: relative; width: 100%; display: inline-block; vertical-align: baseline; margin: 0px;">
                            <input data-bind="textInput: username, event: {'keydown': toggleHideShowOnKeyboardShortcut}" name="username" id="username" type="text" autofocus="" autocomplete="off" autocorrect="off" autocapitalize="off" required="" aria-required="true" aria-describedby="usernametext usernameToggleText" class="hideShowPassword-field" style="margin: 0px; padding-right: 35.5938px;">
                            <button type="button" aria-label="Username visible." tabindex="-1" class="hideShowPassword-toggle hideShowPassword-toggle-hide" aria-pressed="false" title="Hide username" style="position: absolute; right: 0px; top: 50%; margin-top: -14.625px;">Hide</button></div>
                        </div>
                        <p id="usernameToggleText" class="is--hidden" tabindex="-1">Use ctrl + m to toggle protection</p>
                        <p id="usernametext" style="display: none;" class="text--error text--error-form push--large--one-quarter" data-bind="visible: usernameError(), text: usernameError()"></p>
                    </div>
                    <div class="form__group">
                        <label class="form__label large--one-quarter" for="password">Password</label>
                        <div class="form__control large--one-quarter medium--one-half">
                            <input id="password" data-bind="textInput: password" name="password" type="password" required="" aria-required="true" data-mask="none" autocomplete="off" aria-describedby="passwordtext">
                        </div>
                        <p id="passwordtext" style="display: none;" class="text--error text--error-form push--large--one-quarter" data-bind="visible: passwordError(), text: passwordError()"></p>
                    </div>
                    <div class="form__group">
                        <div class="push--large--one-quarter large--one-quarter medium--one-half">
                            <button type="submit" class="btn btn--primary" data-bind="enable: !showProcessingIndicator()">
                                <svg focusable="false" xmlns="http://www.w3.org/2000/svg" class="icon shape--loader" viewBox="0 0 16 16" style="display: none;" data-bind="visible: showProcessingIndicator">
                                    <circle cx="50" cy="50" r="40"></circle>
                                    <title>Processing</title>
                                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#shape--loader"></use>
                                </svg>
                                Log in
                            </button>

                                <a class="btn btn--link" href="/PBI_PBI1151/ForgotPassword/031100966">Forgot password?</a>
                        </div>
                    </div>
                        <div class="form__group">
                            <div class="push--large--one-quarter large--one-quarter medium--one-half">
                                <p class="push--up">
                                    Not yet enrolled? <a href="/PBI_PBI1151/Enroll/031100966">Enroll now</a>.
                                </p>
                            </div>
                        </div>
                </form>
            </div>
        </div>
    </div>
</main>
</div>
<footer id="footer">
  <div class="container">
    <div class="row">
      <div class="col-lg-12">
        <div class="row">
          <div class="col-lg-12 mb-2">
            <h3 class="text-center">Applied Bank is One of the Highest 
              Rated Banks in America for 
              Safety &amp; Security</h3>
            <h4 class="text-center">We've consistently earned the highest ratings from BankRate.com, Bauer Financial and the Better Business Bureau</h4>
            <div class="col-lg-12 text-center">
              <div class="appear-animation d-none d-sm-block" data-appear-animation="fadeInUp" data-appear-animation-delay="600"> <i class="fas fa-star fa-5x gold_text"></i> <i class="fas fa-star fa-5x gold_text"></i> <i class="fas fa-star fa-5x gold_text"></i> <i class="fas fa-star fa-5x gold_text"></i> <i class="fas fa-star fa-5x gold_text"></i> </div>
              <div class="appear-animation d-block d-sm-none" data-appear-animation="fadeInUp" data-appear-animation-delay="600"> <i class="fas fa-star fa-3x gold_text"></i> <i class="fas fa-star fa-3x gold_text"></i> <i class="fas fa-star fa-3x gold_text"></i> <i class="fas fa-star fa-3x gold_text"></i> <i class="fas fa-star fa-3x gold_text"></i> </div>
            </div>
          </div>
        </div>
        <hr class="taller">
      </div>
      <div class="col-md-5">
        <div class="row">
          <div class="col-md-12 mb-2">
            <h4>Quick Links</h4>
          </div>
        </div>
        <div class="row">
          <div class="col-md-6 mb-0">
            <ul class="list list-footer-nav">
              <li> <a href="https://www.appliedbank.com"> Home </a> </li>
              <li> <a href="personalbanking.html"> Personal </a> </li>
              <li> <a href="https://rochcap.acquiretm.com/"> Careers </a> </li>
              <li> <a href="privacy.html"> Privacy </a> </li>
            </ul>
          </div>
          <div class="col-md-6 mb-0">
            <ul class="list list-footer-nav">
              <li> <a href="cards.html"> Credit Cards </a> </li>
              <li> <a href="commercialbanking.html"> Business </a> </li>
              <li> <a href="agreement.html"> Online Agreement </a> </li>
              <li> <a href="terms.html"> Terms of Use </a> </li>
            </ul>
          </div>
        </div>
      </div>
      <div class="col-md-4">
        <div class="contact-details">
          <h4>Contact Us</h4>
          <ul class="contact">
            <li>
              <p><i class="fas fa-map-marker-alt"></i> <strong>Address:</strong> Applied Bank<br>
                2200 Concord Pike, Suite 102
                Wilmington, DE 19803</p>
            </li>
            <li>
              <p><i class="fas fa-phone"></i> <strong>Phone:</strong> (888) 839-7952</p>
            </li>
            <li> </li>
          </ul>
        </div>
      </div>
      <div class="col-md-3 text-center"> <img alt="Member FDIC" class="img-fluid logo" src="resources/images/fdic.png">
        <p>NMLS #: 1809396</p>
      </div>
    </div>
    <div class="footer-copyright">
      <div class="row">
        <div class="col-lg-12 text-center">
          <p>&copy; <script type="text/javascript">
  document.write(new Date().getFullYear());
				  </script> Applied Bank. All Rights Reserved.</p>
        </div>
      </div>
    </div>
  </div>
</footer>
</div>

<!-- Vendor --> 
<script src="resources/scripts/jquery.min.js" ></script>
<script src="resources/scripts/jquery.appear.min.js"></script> 
<script src="resources/scripts/jquery.easing.min.js"></script> 
<script src="resources/scripts/jquery-cookie.min.js"></script> 
<script src="resources/scripts/bootstrap.min.js" ></script> 
<script src="resources/scripts/common.min.js"></script> 

<!-- Theme Base, Components and Settings --> 
<script src="resources/scripts/theme.js"></script> 


<!-- Theme Initialization Files --> 
<script src="resources/scripts/theme.init.js"></script> 

<!-- Global site tag (gtag.js) - Google Analytics --> 
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-39284302-1"></script> 
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-39284302-1');
</script>
</div>
</body>
</html>