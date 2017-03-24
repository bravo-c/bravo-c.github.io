 <footer>
 <div id="footer" ng-controller="NavController">
                <div class="row newsletterInquiry">
                    <div class="small-12 medium-12 large-8 columns">
                        <!-- Inquiry  -->
                        <div class="row">
                            <div class="large-6 medium-6 small-12 columns inquiry paddingNo">
                                <div class="infoHed"> <span class="left line ">INQUIRIES</span> </div>
                            </div>
                        </div>
                        <ul class="inquiry-menu inline-list hide-for-small">
                            <li><a href="<c:url value="/nav/info.do?pageName=about_mazfire"/>"
                                   class="tip-top radius" data-tooltip aria-haspopup="true" title="Your Education Destination">About MazeFire</a></li>
                            <li><a href="<c:url value="/nav/info.do?pageName=students"/>"
                                   class="tip-top radius" data-tooltip aria-haspopup="true" title="Stop Studying - Time to Play!">Students</a></li>
                            <li><a href="<c:url value="/nav/info.do?pageName=teachers"/>"
                                   class="tip-top radius" data-tooltip aria-haspopup="true" title="You don't know what you don't know">Teachers</a></li>
                            <li><a href="<c:url value="/nav/info.do?pageName=test_prep_moocs"/>"
                                   class="tip-top radius" data-tooltip aria-haspopup="true" title="We make EVERY learning venue better">Test-Prep / MOOCs</a></li>
                            <li><a href="<c:url value="/nav/info.do?pageName=partners"/>"
                                   class="tip-top radius" data-tooltip aria-haspopup="true" title="We're in the Knowledge Business">Partners</a></li>
                            <li><a href="<c:url value="/nav/info.do?pageName=resources"/>"
                                   class="tip-top radius" data-tooltip aria-haspopup="true" title="Richer Content, Deeper Understanding">Resources</a></li>
                        </ul>
                        <ul class="inquiry-menu inline-list show-for-small">
                            <li><a href="<c:url value="/nav/info.do?pageName=about_mazfire"/>"
                                   class="tip-top radius">About MazeFire</a></li>
                            <li><a href="<c:url value="/nav/info.do?pageName=students"/>"
                                   class="tip-top radius">Students</a></li>
                            <li><a href="<c:url value="/nav/info.do?pageName=teachers"/>"
                                   class="tip-top radius">Teachers</a></li>
                            <li><a href="<c:url value="/nav/info.do?pageName=test_prep_moocs"/>"
                                   class="tip-top radius">Test-Prep / MOOCs</a></li>
                            <li><a href="<c:url value="/nav/info.do?pageName=partners"/>"
                                   class="tip-top radius">Partners</a></li>
                            <li><a href="<c:url value="/nav/info.do?pageName=resources"/>"
                                   class="tip-top radius">Resources</a></li>
                        </ul>
                    </div>
                    <div class="small-12 medium-6 large-4 columns newsletterContainer">
                        <form id="id_newsletter_form" name="id_newsletter_form" onsubmit="return false" ng-submit="subscribe()" action="<c:url value="/subscribe.do"/>"
                              method="POST" accept-charset="UTF-8">
                            <div class="newsletterBox">
                                <div class="large-8 medium-8 small-8 columns paddingNo">
                                    <input id="subs_email" type="text" name="subs_email" ng-model="subs_email" placeholder="Keep up with new exciting games"
                                           ng-pattern="/^[_a-zA-Z0-9-]+(\.[_a-zA-Z0-9-]+)*@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*(\.[A-Za-z]{2,4})$/" required>
                                </div>
                                <div class="large-4 medium-4 small-4 columns end">
                                    <button class="button radius expand signUp tiny btn-link" type="submit" ng-disabled="id_newsletter_form.subs_email.$error.pattern">Subscribe</button>
                                </div>
                                <div id="newsletterError" ng-show="id_newsletter_form.subs_email.$invalid && id_newsletter_form.subs_email.$dirty"
                                     class="large-6 medium-6 small-6 newsletterBox validationError" ng-cloak="">
                                    <span ng-show="id_newsletter_form.subs_email.$error.pattern">This Email is Invalid.</span>
                                </div>
                            </div>
                        </form>
                    </div>
                    <!-- Newsletter subscription status modal -->
                    <div id="subscriptionStatus" class="reveal-modal tiny" data-reveal>
                        <div class="row">
                            <h4 class="left">Subscription Request</h4>
                            <a class="close-reveal-modal">&#215;</a>
                        </div>
                        <div class="row">
                            <p class="left">{{subscribeMessage}}</p>
                        </div>
                        <div class="row">
                            <button class="button medium success radius" ng-click="closeModal('subscriptionStatus')">OK</button>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="large-8 medium-8 small-12 columns">
                        <div class="row"> <a href="#" class="logo_footer"> </a></div>
                        <div class="row">
                            <p class="about_blurb">MazeFire LLC was founded by Donald M. O'Malley, researcher in Biological Intelligence at Northeastern University,
                                and Brian Griffiths, a neural epigenetics researcher at UMass Boston. MazeFire 2.0 was designed and created by
                                <a class="modal-link" href="http://www.orionbizsolutions.com" target="_blank">Orion Business Solutions LLC</a>.
                                We hope our expanding collection of free, educational click-and-play games will spark frequent review and deeper learning
                                for teachers, publishers, Ed-Tech innovators, students and kids of all ages.</p>
                        </div>
                    </div>
                    <!--CONTACT INFO-->
                    <div class="large-4  medium-4 small-12 columns contactInfo" >
                        <div class="row">
                            <div class="infoHed"> <span class="left line"> CONTACT INFO</span> </div>
                        </div>
                        <div class="row">
                            <p>Feel free to contact us for a free CUSTOM MAZE for your venture</p>
                        </div>
                        <div class="row">
                            <ul class="infoList">
                                <li><img src="<c:url value="/images/addressIcon.png"/>"> <span class="title">Address: </span> MazeFire LLC, Boston</li>
                                <li><img src="<c:url value="/images/phoneIcon.png"/>"> <span class="title">Phone: </span> 781-707-8578</li>
                                <li><img src="<c:url value="/images/mailIcon.png"/>" style="margin-right: 4px; margin-top: 5px;"> <span class="title">Email: </span> <a href="mailto:contact@mazefire.com">contact@mazefire.com</a></li>
                                <li><img src="<c:url value="/images/webIcon.png"/>" style="margin-right: 8px; margin-top: 2px;"> <span class="title">Web: </span> <a href="//www.mazefire.com">www.mazefire.com</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!--CONTACT INFO-->
            </div>
        </footer>
        <!-- footer -->
        <!-- Copyright-->
        <div class="copyright">
            <div class="row ">
                <div class="large-6  medium-6 small-12 columns" > <a href="mailto:help@mazefire.com">Help</a> | US Patent 8,172,577 </div>
                <div class="large-6  medium-6 small-12 columns" > <span class="right"> Copyright&copy; MazeFire LLC 2015. All Rights Reserved.</span> </div>
            </div>
        </div>
        <!-- Copyright-->
        <a class="exit-off-canvas"></a>
    </div>
</div>

<div ng-controller="LoginController">
    <!-- signin popup-->
    <div id="loginModal" class="reveal-modal has-form" data-reveal>
        <a class="close-reveal-modal" ng-click="closeModal('loginModal')">&#215;</a>
        <h2>Login</h2>
        <div class="signinBox">
            <div class="large-6  medium-6 small-12 columns">
                <form id="id_login_form" name="id_login_form" onsubmit="return false" ng-submit="login()" action="<c:url value="/j_spring_security_check"/>"
                      method="POST" accept-charset="UTF-8" data-abide>
                    <input ng-model="j_username" id="username" type="text" name="j_username" placeholder="Please enter a valid username or email"
                           required tabindex="1"/>
                    <input ng-model="j_password" id="password" type="password" name="j_password" placeholder="Please enter your password" required
                           tabindex="2"/>
                    <label ng-show="errorMessage" style="color: red;">{{errorMessage}}</label>
                    <button class="signing radius btn-link" type="submit">LOGIN</button>
                    <br>
                    <a href="#" class="modal-link" ng-click="resetModal()" data-reveal-id="registerModal">Don't have an account yet? Register now - its free.</a>
                    <br>
                    <a class="small-font modal-link" href="#" data-reveal-id="forgotPasswordModal" data-reveal ng-click="resetModal()">Forgot Password?</a>
                </form>
            </div>
            <div class="large-6  medium-6 small-12 columns">
                <div class="row">
                    <form name="fb_signin" id="fb_signin" action="<c:url value="/signin/facebook.do" />" method="POST" target="providerPopup">
                        <input type="hidden" name="_csrf" th:value="${_csrf.token}"></input>
                        <input type="hidden" name="scope" value="email,publish_stream"></input>
                        <button type="submit" class="radius button social-facebook" ng-click="providerPopup('fb_signin')">Login With Facebook<i class="step fi-social-facebook"></i></button>
                    </form>
                </div>
                <div class="row">
                    <form id="tw_signin" action="<c:url value="/signin/twitter.do" />" method="POST" target="providerPopup">
                        <input type="hidden" name="_csrf" th:value="${_csrf.token}"></input>
                        <button type="submit" class="radius button social-twitter" ng-click="providerPopup('tw_signin')">Login With Twitter <i class="step fi-social-twitter "></i></button>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- Forgot password modal -->
    <div id="forgotPasswordModal" class="reveal-modal has-form small" data-reveal>
        <div class="row modal-header">
            <h3 class="left">Forgot password?</h3>
            <a class="close-reveal-modal">&#215;</a>
        </div>
        <div class="row">
            <form id="id_login_form" name="id_login_form" onsubmit="return false" ng-submit="forgotPassword()" action="<c:url value="/forgotPassword.do"/>" method="POST" accept-charset="UTF-8">
                <h5 class="left">Please enter your email to reset the password</h5>
                <br>
                <input id="forgotPwdEmail" name="email" ng-model="fp_email" placeholder="Enter your email" type="email" required tabindex="0"
                       ng-pattern="/^[_a-zA-Z0-9-]+(\.[_a-zA-Z0-9-]+)*@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*(\.[A-Za-z]{2,4})$/" />
                <div ng-show="id_login_form.email.$dirty && id_login_form.email.$invalid" class="validationError1" ng-cloak="">
                    <span class="errorPadding" ng-show="id_login_form.email.$error.pattern">Email is invalid.</span>
                </div>
                <label ng-show="errorMessage" style="color: red;">{{errorMessage}}</label>
                <button type="submit" class="button medium primary radius" id="forgotPwdBtn" tabindex="4">Reset Password</button>
            </form>
        </div>
    </div>
    <!-- Forgot Password successful modal -->
    <div id="forgotPasswordSucess" class="reveal-modal small" data-reveal>
        <div class="row modal-header">
            <h3 class="left">Account reset successful!</h3>
            <a class="close-reveal-modal">&#215;</a>
        </div>
        <div class="row">
            <p class="left">{{fpMessage}}</p>
        </div>
        <div class="row">
            <button class="button medium success radius" ng-click="closeModal('forgotPasswordSucess')">OK</button>
        </div>
    </div>

    <!--  Register popup-->
    <div id="registerModal" class="reveal-modal has-form" data-reveal>
        <a class="close-reveal-modal" ng-click="closeModal('registerModal')">&#215;</a>
        <h2>Register</h2>
        <div class="signinBox">
            <div class="large-6  medium-6 small-12 columns">
                <form id="signup_form" name="signup_form" autocomplete="off" onsubmit="return false"
                      ng-submit="register()" action="<c:url value="/register.do"/>" method="POST" accept-charset="UTF-8" >
                    <%--These two fields are added as a dirty, but only working simple hack to avoid Chrome auto-complete --%>
                    <%--Auto-complete changes the model values, thus triggering a unique check even on page load--%>
                    <input name="auto-complete-fix1" type="text" style="display: none"/>
                    <input name="auto-complete-fix2" type="password" style="display: none"/>

                    <input id="email" type="text" ng-model="s_email" name="s_email" ensure-unique="s_email"
                           unique-check-url="<c:url value="/checkEmail.do"/>" placeholder="Please enter your email"
                           ng-pattern="/^[_a-zA-Z0-9-]+(\.[_a-zA-Z0-9-]+)*@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*(\.[A-Za-z]{2,4})$/"
                           required tabindex="1"/>
                    <div ng-show="signup_form.s_email.$dirty && signup_form.s_email.$invalid" class="validationError1">
                        <span ng-show="signup_form.s_email.$error.unique">This email is already taken, please try another.</span>
                        <span ng-show="signup_form.s_email.$error.pattern">This Email is Invalid.</span>
                        <span ng-show="signup_form.s_email.$error.required">Email is required.</span>
                    </div>
                    <input id="s_username" type="text" ng-model="s_username" name="s_username" ensure-unique="s_username"
                           unique-check-url="<c:url value="/checkUsername.do"/>" placeholder="Please enter a valid username"
                           required tabindex="1" ng-maxlength="49"/>
                    <div ng-show="signup_form.s_username.$dirty && signup_form.s_username.$invalid" class="validationError1">
                        <span ng-show="signup_form.s_username.$error.unique">This username is already taken, please try another.</span>
                        <span ng-show="signup_form.s_username.$error.required">Username is required.</span>
                        <span ng-show="signup_form.s_username.$error.maxlength">User Name should be less than 50 characters.</span>
                    </div>
                    <input id="password" type="password" ng-model="s_password" ng-minlength=8 name="password"
                           placeholder="Please enter your password" required tabindex="2"/>
                    <div ng-show="signup_form.password.$dirty && signup_form.password.$invalid" class="validationError1">
                        <span ng-show="signup_form.password.$error.minlength">Password must be of minimum 8 characters.</span>
                        <span ng-show="signup_form.password.$error.required">Password is required.</span>
                    </div>
                    <label ng-show="errorMessage" style="color: red;">{{errorMessage}}</label>
                    <button class="signing radius btn-link" type="submit" ng-disabled="signup_form.$invalid || signup_form.$pristine">CREATE ACCOUNT</button>
                    <br>
                    <a href="#" class="modal-link" ng-click="resetModal()" data-reveal-id="loginModal">Already registered? Log in now.</a>
                </form>
            </div>
            <div class="large-6  medium-6 small-12 columns">
                <div class="row">
                    <form name="fb_signin" id="fb_signin" action="<c:url value="/signin/facebook.do" />" method="POST" target="providerPopup">
                        <input type="hidden" name="_csrf" value="${_csrf.token}" />
                        <input type="hidden" name="scope" value="email,publish_stream" />
                        <button type="submit" class="radius button social-facebook" ng-click="providerPopup('fb_signin')">Login With Facebook<i class="step fi-social-facebook"></i></button>
                    </form>
                </div>
                <div class="row">
                    <form id="tw_signin" action="<c:url value="/signin/twitter.do" />" method="POST" target="providerPopup">
                        <input type="hidden" name="_csrf" value="${_csrf.token}" />
                        <button type="submit" class="radius button social-twitter" ng-click="providerPopup('tw_signin')">Login With Twitter <i class="step fi-social-twitter "></i></button>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- Registration successful modal -->
    <div class="reveal-modal small" id="registrationSucess" data-reveal>
        <div class="row modal-header">
            <h3 class="left">Registration successful!</h3>
            <a class="close-reveal-modal">&#215;</a>
        </div>
        <div class="row">
            <h5 class="left">An activation mail has been sent to your email address. Please check your email to activate your account.</h5>
        </div>
        <div class="row">
            <button class="button medium success" ng-click="closeModal('registrationSucess')">OK</button>
        </div>
    </div>
</div>

<script>
    mazefire.constant('contextPath', '${pageContext.request.contextPath}');
$(document).foundation({
accordion: {
    // specify the class used for active (or open) accordion panels
    active_class: 'active',
    // allow multiple accordion panels to be active at the same time
    multi_expand: true,
    // allow accordion panels to be closed by clicking on their headers
    // setting to false only closes accordion panels when another is opened
    toggleable: true,
    callback : function (accordion) {
        $(window).resize();
        $(".accordion-navigation").not(".active").find(".fi-minus").addClass("fi-plus").removeClass("fi-minus");
        $(".accordion-navigation.active").find(".fi-plus").addClass("fi-minus").removeClass("fi-plus");
    }
},
dropdown: {
        // specify the class used for active dropdowns
        active_class: 'open'
    }
});
</script>
</body>
</html>
