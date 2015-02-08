<footer class="footer">
    <div class="container">
        <div class="row">
            <div class="col-md-3">
            	<div class="col">
                   <h4>Get In Touch</h4>
                   <p>
                   		Doloreiur quia commolu ptatemp dolupta oreprerum tibusam eumenis et consent accullignis dentibea autem inisita.
                   </p>
                   <ul>
                        <li> 84 Street, City, State 24813</li>
                        <li>Phone: +00 (123) 456 78 90</li>
                        <li>Email: <a href="mailto:hello@example.com" title="Email Us">hello@example.com</a></li>
                    </ul>
                 </div>
            </div>
            
            <div class="col-md-3">
            	<div class="col">
                    <h4>Mailing list</h4>
                    <p>Sign up if you would like to receive occasional treats from us.</p>
                    <form class="form-inline">
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="Your email address...">
                            <span class="input-group-btn">
                                <button class="btn btn-two" type="button">Go!</button>
                            </span>
                        </div>
                    </form>
                </div>
            </div>
            
            <div class="col-md-3">
            	<div class="col col-social-icons">
                    <h4>Follow us</h4>
                    <a href="#"><i class="fa fa-facebook"></i></a>
                    <a href="#"><i class="fa fa-google-plus"></i></a>
                    <a href="#"><i class="fa fa-linkedin"></i></a>
                    <a href="#"><i class="fa fa-twitter"></i></a>
                    <a href="#"><i class="fa fa-skype"></i></a>
                    <a href="#"><i class="fa fa-pinterest"></i></a>
                    <a href="#"><i class="fa fa-youtube-play"></i></a>
                    <a href="#"><i class="fa fa-flickr"></i></a>
                </div>
            </div>

             <div class="col-md-3">
             	<div class="col">
                    <h4>About us</h4>
                    <p>
                    option1 Bootstrap Template is made with love and passion for your own business.
                    <br><br>
                    <a href="#" class="btn btn-two">Try it now!</a>
                    </p>
                </div>
            </div>
        </div>
        
        <hr>
        
        <div class="row">
        	<div class="col-lg-9 copyright">
            	2015 © Babel Blogs. All rights reserverd. 
            </div>
            <div class="col-lg-3 footer-logo">
            	
            </div>
        </div>
    </div>
</footer>
</div>

<!-- JavaScript -->
<script type="text/javascript" src="/assets/themes/option1/js/jquery.js"></script>
<script type="text/javascript" src="/assets/themes/option1/assets/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/assets/themes/option1/js/modernizr.custom.js"></script>
<script type="text/javascript" src="/assets/themes/option1/js/jquery.mousewheel-3.0.6.pack.js"></script>
<script type="text/javascript" src="/assets/themes/option1/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/assets/themes/option1/js/jquery.easing.js"></script>

<!--[if lt IE 9]>
    <script src="/assets/themes/option1/js/html5shiv.js"></script>
    <script src="/assets/themes/option1/js/respond.min.js"></script>
<![endif]-->

<!-- Plugins -->
<script type="text/javascript" src="/assets/themes/option1/assets/hover-dropdown/bootstrap-hover-dropdown.min.js"></script>
<script type="text/javascript" src="/assets/themes/option1/assets/masonry/masonry.js"></script>
<script type="text/javascript" src="/assets/themes/option1/assets/page-scroller/jquery.ui.totop.min.js"></script>
<script type="text/javascript" src="/assets/themes/option1/assets/mixitup/jquery.mixitup.js"></script>
<script type="text/javascript" src="/assets/themes/option1/assets/mixitup/jquery.mixitup.init.js"></script>
<script type="text/javascript" src="/assets/themes/option1/assets/fancybox/jquery.fancybox.pack.js?v=2.1.5"></script>
<script type="text/javascript" src="/assets/themes/option1/assets/easy-pie-chart/jquery.easypiechart.js"></script>
<script type="text/javascript" src="/assets/themes/option1/assets/waypoints/waypoints.min.js"></script>
<script type="text/javascript" src="/assets/themes/option1/assets/sticky/jquery.sticky.js"></script>
<script type="text/javascript" src="/assets/themes/option1/js/jquery.wp.custom.js"></script>
<script type="text/javascript" src="/assets/themes/option1/js/jquery.wp.switcher.js"></script>


<cfif listLast(cgi.path_info,'/') eq "home">
	<script src="/assets/themes/option1/layerslider/js/greensock.js" type="text/javascript"></script>
    <!-- LayerSlider script files -->
    <script src="/assets/themes/option1/layerslider/js/layerslider.transitions.js" type="text/javascript"></script>
    <script src="/assets/themes/option1/layerslider/js/layerslider.kreaturamedia.jquery.js" type="text/javascript"></script>
    <!-- Initializing the slider -->
    <script>
        jQuery("#layerslider").layerSlider({
            pauseOnHover: true,
            autoPlayVideos: false,
            skinsPath: '/assets/themes/option1/layerslider/skins/',
            responsive: false,
            responsiveUnder: 1280,
            layersContainer: 1280,
            skin: 'borderlessdark3d',
            hoverPrevNext: true,
        });
    </script>
</cfif>

</body>
</html>