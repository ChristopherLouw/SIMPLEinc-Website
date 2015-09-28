<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="utf-8">
    <title>SIMPLE inc.</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Styles -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link rel='stylesheet' id='prettyphoto-css' href="css/prettyPhoto.css" type='text/css' media='all'>
    <link href="css/fontello.css" type="text/css" rel="stylesheet">
    <!--[if lt IE 7]>
            <link href="css/fontello-ie7.css" type="text/css" rel="stylesheet">
        <![endif]-->
    <!-- Google Web fonts -->
    <link href='http://fonts.googleapis.com/css?family=Quattrocento:400,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Patua+One' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <style>
        body {
            padding-top: 60px; /* 60px to make the container go all the way to the bottom of the topbar */
        }
    </style>
    <link href="css/bootstrap-responsive.css" rel="stylesheet">
    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
          <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
    <!-- Favicon -->
    <link rel="shortcut icon" href="img/favicon.ico">
    <!-- JQuery -->
    <script type="text/javascript" src="js/jquery.js"></script>
    <!-- Load ScrollTo -->
    <script type="text/javascript" src="js/jquery.scrollTo-1.4.2-min.js"></script>
    <!-- Load LocalScroll -->
    <script type="text/javascript" src="js/jquery.localscroll-1.2.7-min.js"></script>
    <!-- prettyPhoto Initialization -->
    <script type="text/javascript" charset="utf-8">
          $(document).ready(function(){
            $("a[rel^='prettyPhoto']").prettyPhoto();
          });
    </script>
</head>
<body>
    <!--******************** NAVBAR ********************-->
    <div class="navbar-wrapper">
        <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container">
                    <!-- Responsive Navbar Part 1: Button for triggering responsive navbar (not covered in tutorial). Include responsive CSS to utilize. -->
                    <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                        <span class="icon-bar">
                        </span> <span class="icon-bar">
                        </span> <span class="icon-bar">
                        </span>
                    </a>
                    <h1 class="brand">
                        <a href="#top">SIMPLE inc.</a>
                    </h1>
                    <!-- Responsive Navbar Part 2: Place all navbar contents you want collapsed withing .navbar-collapse.collapse. -->
                    <nav class="pull-right nav-collapse collapse">
                        <ul id="menu-main" class="nav">
                            <li><a title="portfolio" href="#portfolio">Portfolio</a></li>
                            <li><a title="services" href="#services">Services</a></li>
                            <li><a title="news" href="#news">News</a></li>
                            <li><a title="team" href="#team">Team</a></li>
                            <li><a title="contact" href="#contact">Contact</a></li>
                        </ul>
                    </nav>
                </div>
                <!-- /.container -->
            </div>
            <!-- /.navbar-inner -->
        </div>
        <!-- /.navbar -->
    </div>
    <!-- /.navbar-wrapper -->
    <div id="top"></div>
    <!-- ******************** HeaderWrap ********************-->
    <div id="headerwrap">

        <header class="clearfix">
            <h1>Beyond<span> Expectations.</span></h1>
        </header>
    </div>
    <!--******************** Feature ********************-->
    <div class="scrollblock">
        <section id="feature">
            <div class="container">
                <div class="row">
                    <div class="span12">
                        <article>
                            <p>The complexity of business made SIMPLE by</p>
                            <p>providing dynamic solutions using best practices</p>
                        </article>
                    </div>
                    <!-- ./span12 -->
                </div>
                <!-- .row -->
            </div>
            <!-- ./container -->
        </section>
    </div>

    <!--******************** Portfolio Section ********************-->
    <section id="portfolio" class="single-page scrollblock">
        <div class="container">
            <div class="align"><i class="icon-desktop-circled blue"></i></div>
            <h1 id="folio-headline">Portfolio...</h1>
            <div class="row">
                <div class="span4">
                    <div class="mask2"> <a href="img/Manufacturing.jpg" rel="prettyPhoto"><img src="img/Manufacturing.jpg" alt=""></a> </div>
                    <div class="inside">
                        <hgroup>
                            <h2>Manufacturing</h2>
                        </hgroup>
                        <div class="entry-content">
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                            <!--<a class="more-link" href="#">view project</a>-->
                        </div>
                    </div>
                    <!-- /.inside -->
                </div>
                <!-- /.span4 -->
                <div class="span4">
                    <div class="mask2"> <a href="img/Mining.jpg" rel="prettyPhoto"><img src="img/Mining.jpg" alt=""></a> </div>
                    <div class="inside">
                        <hgroup>
                            <h2>Mining</h2>
                        </hgroup>
                        <div class="entry-content">
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                            <!--<a class="more-link" href="#">view project</a>-->
                        </div>
                    </div>
                    <!-- /.inside -->
                </div>
                <!-- /.span4 -->
                <div class="span4">
                    <div class="mask2"> <a href="img/Retail.jpg" rel="prettyPhoto"><img src="img/Retail.jpg" alt=""></a> </div>
                    <div class="inside">
                        <hgroup>
                            <h2>Retail</h2>
                        </hgroup>
                        <div class="entry-content">
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                            <!--<a class="more-link" href="#">view project</a>-->
                        </div>
                    </div>
                    <!-- /.inside -->
                </div>
                <!-- /.span4 -->
            </div>
            <!-- /.row -->

            <div class="row">
                <div class="span4">
                    <div class="mask2"> <a href="img/Finance.jpg" rel="prettyPhoto"><img src="img/Finance.jpg" alt=""></a> </div>
                    <div class="inside">
                        <hgroup>
                            <h2>Finance</h2>
                        </hgroup>
                        <div class="entry-content">
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                            <!--<a class="more-link" href="#">view project</a>-->
                        </div>
                    </div>
                    <!-- /.inside -->
                </div>
                <!-- /.span4 -->
                <div class="span4">
                    <div class="mask2"> <a href="img/Engineering.jpg" rel="prettyPhoto"><img src="img/Engineering.jpg" alt=""></a> </div>
                    <div class="inside">
                        <hgroup>
                            <h2>Engineering</h2>
                        </hgroup>
                        <div class="entry-content">
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                            <!--<a class="more-link" href="#">view project</a>-->
                        </div>
                    </div>
                    <!-- /.inside -->
                </div>
                <!-- /.span4 -->
                <div class="span4">
                    <div class="mask2"> <a href="img/Logistics.jpg" rel="prettyPhoto"><img src="img/Logistics.jpg" alt=""></a> </div>
                    <div class="inside">
                        <hgroup>
                            <h2>Logistics</h2>
                        </hgroup>
                        <div class="entry-content">
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                            <!--<a class="more-link" href="#">view project</a>-->
                        </div>
                    </div>
                    <!-- /.inside -->
                </div>
                <!-- /.span4 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>

    <!--******************** Services Section ********************-->
    <section id="services" class="single-page scrollblock">
        <div class="container">
            <div class="align"><i class="icon-cog-circled"></i></div>
            <h1>Services</h1>
            <!-- Four columns -->
            <div class="row">
                <div class="span3">
                    <div class="align"> <i class="icon-desktop sev_icon"></i> </div>
                    <h2>Desktop</h2>
                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                </div>
                <!-- /.span3 -->
                <div class="span3">
                    <div class="align"> <i class="icon-vector sev_icon"></i> </div>
                    <h2>MES</h2>
                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                </div>
                <!-- /.span3 -->
                <div class="span3">
                    <div class="align"> <i class="icon-basket sev_icon"></i> </div>
                    <h2>Ecommerce</h2>
                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                </div>
                <!-- /.span3 -->
                <div class="span3">
                    <div class="align"> <i class="icon-mobile-1 sev_icon"></i> </div>
                    <h2>API</h2>
                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                </div>
                <!-- /.span3 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>
    <!--******************** Find Us Section ********************-->
    <section id="find" class="single-page scrollblock">
        <div class="container">
            <div class="align"><i class="icon-pencil-circled blue"></i></div>
            <h1>Find Us</h1>
            <!-- Three columns -->
            <div class="row">
                <article class="span4 post">
                    <img class="img-news" src="img/Telephone.jpg" alt="">
                    <div class="inside">
                        <h2>Telecommunication</h2>
                        <div class="entry-content">
                            <div style="display:table-row">
                                <div style="display:table-cell">
                                    <p>Switchboard:</p>
                                    <p>Cellular:</p>
                                    <p>Fax:</p>
                                    <p>Email:</p>
                                </div>
                                <div class="TableCell">
                                    <p>(011) 609 7946</p>
                                    <p>(083) 556 2570</p>
                                    <p>(011) 452 22 33</p>
                                    <p>info@simpleinc.co.za</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /.inside -->
                </article>
                <!-- /.span4 -->
                <article class="span4 post">
                    <img class="img-news" src="img/Clock.jpg" alt="">
                    <div class="inside">
                        <h2>Operating Hours</h2>
                        <div>
                            <div style="display:table-row">
                                <div style="display:table-cell">
                                    <p>Monday to Thursday:</p>
                                    <p>Friday:</p>
                                    <p>Saturday</p>
                                    <p>Sunday:</p>
                                </div>
                                <div class="TableCell">
                                    <p>8:00am – 17:00pm</p>
                                    <p>8:00am – 15:00pm</p>
                                    <p>Closed</p>
                                    <p>Closed</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /.inside -->
                </article>
                <!-- /.span4 -->
                <article class="span4 post">
                    <img class="img-news" src="https://maps.googleapis.com/maps/api/staticmap?center=-26.125018,28.169981&zoom=14&size=400x300&markers=color:orange%7Clabel:RB|71TerraceRoad,Edenvale" alt="">


                    <div class="inside">
                        <h2>Geographical location</h2>
                        <div class="entry-content">
                            <div style="display:table-row">
                                <div style="display:table-cell">
                                    <p>Address:</p>
                                </div>
                                <div class="TableCell">
                                    <p>71 Terrace Road</p>
                                    <p>Edenvale</p>
                                    <p>Edenglen</p>
                                    <p>1609</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /.inside -->
                </article>
                <!-- /.span4 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>    

    <!--******************** Team Section ********************-->
    <section id="team" class="single-page scrollblock">
        <div class="container">
            <div class="align"><i class="icon-group-circled"></i></div>
            <h1>Meet the team</h1>
            <!-- Five columns -->
            <div class="row">
                <div class="span2 offset1">
                    <div class="teamalign"> <img class="team-thumb img-circle" src="img/portrait-1.jpg" alt=""> </div>
                    <h3>Andrew</h3>
                    <div class="job-position">web designer</div>
                </div>
                <!-- ./span2 -->
                <div class="span2">
                    <div class="teamalign"> <img class="team-thumb img-circle" src="img/portrait-2.jpg" alt=""> </div>
                    <h3>Stephen</h3>
                    <div class="job-position">web developer</div>
                </div>
                <!-- ./span2 -->
                <div class="span2">
                    <div class="teamalign"> <img class="team-thumb img-circle" src="img/portrait-3.jpg" alt=""> </div>
                    <h3>Maria</h3>
                    <div class="job-position">graphic designer</div>
                </div>
                <!-- ./span2 -->
                <div class="span2">
                    <div class="teamalign"> <img class="team-thumb img-circle" src="img/portrait-4.jpg" alt=""> </div>
                    <h3>John</h3>
                    <div class="job-position">project manager</div>
                </div>
                <!-- ./span2 -->
                <div class="span2">
                    <div class="teamalign"> <img class="team-thumb img-circle" src="img/portrait-2.jpg" alt=""> </div>
                    <h3>Ashton</h3>
                    <div class="job-position">real owner</div>
                </div>
                <!-- ./span2 -->
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="span10 offset1">
                    <hr class="featurette-divider">
                    <div class="featurette">
                        <h2 class="featurette-heading">Want to know more? <span class="muted">| a little about us</span></h2>
                        <p>Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa usa li sam vocabular. Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules. Omnicos directe al desirabilite de un nov lingua franca: On refusa continuar payar custosi traductores.</p>
                        <p>At solmen va esser necessi far uniform grammatica, pronunciation e plu sommun paroles. Ma quande lingues coalesce, li grammatica del resultant lingue es plu simplic e regulari quam ti del coalescent lingues.</p>
                        <p>A un Angleso it va semblar un simplificat Angles, quam un skeptic Cambridge amico dit me que Occidental es.</p>
                    </div>
                    <!-- /.featurette -->
                    <hr class="featurette-divider">
                </div>
                <!-- .span10 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>
    <!--******************** Contact Section ********************-->
<section id="contact" class="single-page scrollblock">
        <div class="container">
            <div class="align"><i class="icon-mail-2"></i></div>
            <h1>Contact us now!</h1>
            <div class="row">
                <div class="span12">
                    <div class="cform" id="theme-form">
                        <form runat="server" class="cform-form">
                            <div class="row">
                                <div class="span6">
                                    <span class="your-name">                                                               
                                        <asp:TextBox ID="txtName" runat="server" placeholder="Your Name" class="cform-text" size="40" title="your name" />
                                    </span>
                                </div>
                                <div class="span6">
                                    <span class="your-email">
                                        <asp:TextBox runat="server" ID="txtEmail" placeholder="Your Email" class="cform-text" size="40" title="your email" />
                                    </span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="span6">
                                    <span class="company">
                                        <asp:TextBox runat="server" ID="txtCompany"  placeholder="Your Company" class="cform-text" size="40" title="company"/>
                                    </span>
                                </div>
                                <div class="span6">
                                    <span class="website">
                                        <asp:TextBox runat="server" ID="txtWebsite"  placeholder="Your Website" class="cform-text" size="40" title="website"/>
                                    </span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="span12">
                                    <span class="message">
                                        <asp:TextBox runat="server" ID="txtMessage" placeholder="Message" TextMode="MultiLine" class="cform-textarea" Columns="40" Rows="10" title="drop us a line."></asp:TextBox>
                                    </span>
                                </div>
                            </div>
                            <div>
                                <asp:Button ID="submit" runat="server" type="submit" OnClick="Submit_Click" Text="Send Message" class="cform-submit pull-left"/>
                            </div>
                            <div class="cform-response-output"></div>
                        </form>
                    </div>
                </div>
                <!-- ./span12 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>

    <div class="footer-wrapper">
        <div class="container">
            <footer>
                <small>&copy; 2015 SIMPLE inc. All rights reserved.</small>
            </footer>
        </div>
        <!-- ./container -->
    </div>
    <!-- Loading the javaScript at the end of the page -->
    <script type="text/javascript" src="js/bootstrap.js"></script>
    <script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
    <script type="text/javascript" src="js/site.js"></script>

    <!--ANALYTICS CODE-->
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-29231762-1']);
        _gaq.push(['_setDomainName', 'dzyngiri.com']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
</body>

</html>
