<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="_041er_BLJ.index" %>
<!DOCTYPE html>
<html>
<head runat="server">
    <title>Das Basislehrjahr der ICT-Berufsbildung Zentralschweiz</title>
    
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="author" content="ICT-Berufsbildung Zentralschweiz, 6043 Adligenswil" />
    <meta name="copyright" content="ICT-Berufsbildung Zentralschweiz All Rights Reserved" />

    <link href="css/site.css" rel="stylesheet" />
    <link href="fonts/css/font-awesome.min.css" rel="stylesheet" />
    <!-- colorbox -->
    <link rel="stylesheet"  href="http://lokeshdhakar.com/projects/lightbox2/css/lightbox.css" />
    <script src="http://lokeshdhakar.com/projects/lightbox2/js/lightbox-plus-jquery.min.js"></script>
    <!-- /colorbox -->
    <script src="http://code.jquery.com/jquery-latest.js"></script>
    <script>
        /* jQuery-Code für smooth scrolling. 
            Code von hier: https://paulund.co.uk/smooth-scroll-to-internal-links-with-jquery 
            Siehe auch: http://onepager.de/ 
        */
        $(document).ready(function() {
            $('a[href^="#"]').on('click',function (e) {
                e.preventDefault();
                var target = this.hash;
                var $target = $(target);
                $('html, body').stop().animate( {
                    'scrollTop': $target.offset().top
                }, 900, 'swing', function () {
                    window.location.hash = target;
                });
            });
        });
    </script>
</head>
<body>
    <div id="wrapper">
    <form id="form1" runat="server">
    <header>
        <div id="logo">
            <a href="index.aspx"><img src="images/logo_ict-bz_small.png" alt="Logo ICT-BZ" /></a>
        </div>
    </header>
    <div class="nav-wrapper">
         <h1>'s <span>041er</span> Basislehrjahr</h1>
         <nav>
            <ul>
                <li><span>» </span><a href="#news">News</a></li>
                <li><span>» </span><a href="#projects">Projekte</a></li>
                <li><span>» </span><a href="#contact">Kontakt</a></li>
            </ul>
        </nav>
    </div>
    <main>
		<h2>Das Basislehrjahr der ICT-Berufsbildung Zentralschweiz</h2>
		<p>
			Seit August 2016 bietet <a href="http://www.ict-bz.ch/">ICT-Berufsbildung Zentralschweiz</a> ein Basislehrjahr für Informatiker der Fachrichtungen Applikationsentwicklung und Systemtechnik an. Ein Basislehrjahr ist eine besondere Form der Gestaltung der Grundausbildung im Rahmen einer dualen Ausbildung. Die Lernenden verfügen bereits während des Basislehrjahrs über einen Lehrvertrag mit ihrem Lehrbetrieb absolvieren jedoch die Grundausbildung im modernen Ausbildungszentrum der ICT-Berufsbildung Zentralschweiz in Adligenswil.
		</p>
        <h3>Modell «Splitting»</h3>
        <p>
            Im Unterschied zum klassischen Basislehrjahr, das die ersten beiden Semester umfasst, erfolgt beim Modell «Splitting» von ICT Berufsbildung Zentralschweiz die Ausbildung der Lernenden im ersten Semester sowie im vierten Semester. Das heisst, das Basislehrjahr wird durch einen einjährigen Einsatz im Lehrbetrieb unterbrochen, was einen optimalen Praxistransfer ermöglicht. Von diesem neuen und innovativen Modell verspricht sich ICT-Berufsbildung Zentralschweiz eine fundierte Grundausbildung, die besser auf die Bedürfnisse der Lehrbetriebe abgestimmt ist.
        </p>
        <p>
			<a href="http://www.ict-bz.ch/blj" target="_blank"><i class="fa fa-arrow-circle-right">&nbsp;</i>mehr zum Basislehrjahr</a>
		</p>
        <section id="news">
            <h2>News</h2>

            <h3>Der Jahrgang 18/19</h3>
            <span class="date-news">August 2018</span>
            <p>Herzlich Willkommen!  
            </p>
            <img src="images/blj-ll-201819.jpg" alt="Bild der Lernenden 2018"/>

            <h3>Der Jahrgang 17/18</h3>
            <span class="date-news">August 2017</span>
            <p>Die "neuen" Lernenden :). 
            </p>
            <img src="images/gruppe_2017.jpg" alt="Bild der Lernenden 2017"/>

            <h3>Ein Tag im BLJ</h3>
            <span class="date-news">September 2016</span>
            <p>Das von den Lernenden gedrehte Video (39 MB) gibt einen tollen Einblick ins BLJ. </p>
		    <video src="Ein_Arbeitstag_im_041er-BLJ.mp4" controls style="width:675px; height:auto;">
			    Ihr Browser kann dieses Video nicht wiedergeben.
		    </video>

             <h3>Der Jahrgang 16/17</h3>
            <span class="date-news">August 2016</span>
            <p>Die Pioniere! 
            </p>
            <img src="images/gruppe_2016.jpg" alt="Bild der Lernenden 2016"/>

            <!-- 
            <h3>Jump-In 2016</h3>
            <span class="date-news">August 2016</span>
            <p>
                Einige Impressionen vom 2-tägigen Jump-In Event vom 18./19. August 2016. Trotz Regens am ersten Tag: Toll war’s! Besten Dank an die Lernenden für das engagierte Mitmachen bei den abendlichen Workshops und herzliche Gratulation zur ausdauernden Wanderleistung :).
            </p>
            <div class="gal">
                <div class="gal-pic">
                    <a href="images/galleries/1/01m.jpg" data-lightbox="jumpin2016" data-title = "Reichenbachfälle - auf den Spuren von Sherlock Holmes">
                        <img src="images/galleries/1/01s.jpg" />
                    </a>
                </div>
                <div class="gal-pic">
                    <a href="images/galleries/1/02m.jpg" data-lightbox="jumpin2016" data-title = "In der Aareschlucht">
                        <img src="images/galleries/1/02s.jpg" />
                    </a>
                </div>
                <div class="gal-pic">
                    <a href="images/galleries/1/03m.jpg" data-lightbox="jumpin2016" data-title = "Engstlenalp - Aussicht">
                        <img src="images/galleries/1/03s.jpg" />
                    </a>
                </div>
                <div class="gal-pic">
                    <a href="images/galleries/1/04m.jpg" data-lightbox="jumpin2016" data-title = "Morgengymnastik - Instruktion">
                        <img src="images/galleries/1/04s.jpg" />
                    </a>
                </div>
                <div class="gal-pic">
                    <a href="images/galleries/1/05m.jpg" data-lightbox="jumpin2016" data-title = "Auf dem Weg zum Jochpass">
                        <img src="images/galleries/1/05s.jpg" />
                    </a>
                </div>
            </div> -->     
        </section> <!-- /news --> 

        <section id="projects">
            <h2>Projekte</h2>
            <asp:PlaceHolder ID="projectsPlaceholder" runat="server"></asp:PlaceHolder>
        </section> <!-- /projects -->
	</main>
    <footer>
        <div id="contact">
            <h2>Kontakt</h2>
            <div id="address"></div>
               ICT-Berufsbildung Zentralschweiz<br />
               Ebikonerstrasse 75 <br /> 6043 Adligenswil 
            <div id="phone-email">
                <i class="fa fa-phone" aria-hidden="true"> 041 371 24 24</i> 
                <br />
                <i class="fa fa-envelope-o" aria-hidden="true"> info(at)ict-bz.ch</i> 
            </div>
            <div id="homepage-url">
                <i class="fa fa-globe" aria-hidden="true">&nbsp;<a href="http://www.ict-bz.ch" target="_blank">http://www.ict-bz.ch</a></i> 
            </div>
        </div>
        <div id="partner">
            <h2>Kooperationspartner</h2>
                <a href="http://www.css.ch/" target="_blank">
                    <img src="images/logo_css.png" alt="Logo CSS Versicherung" />
                </a>
                <a href="http://www.komaxgroup.com/" target="_blank">
                    <img src="images/logo_komax.png" alt="Logo Komax Wire" />
                </a>
                <a href="http://www.calida.ch/" target="_blank">
                    <img src="images/logo_calida.png" alt="Logo Calida" />
                </a>
                <a href="http://www.phlu.ch/" target="_blank">
                    <img src="images/logo_phlu.png" alt="Logo PHLU" />
                </a>
                <a href="https://www.edp.swiss/" target="_blank">
                    <img src="images/logo_edp.jpg" alt="Logo edp-services" />
                </a>
                <a href="https://www.also.ch/" target="_blank">
                    <img src="images/logo-also.jpg" alt="Logo ALSO" />
                </a>
                <a href="https://www.lukb.ch/" target="_blank">
                    <img src="images/logo_lukb.jpg" alt="Logo Luzerner Kantonalbank" />
                </a>
                <a href="https://www.maxonmotor.ch/" target="_blank">
                    <img src="images/logo_maxon.jpg" alt="Logo Maxon Motor" />
                </a>
                <a href="https://www.suva.ch/" target="_blank">
                    <img src="images/logo_suva.png" alt="Logo SUVA" />
                </a>
        </div>
    </footer>
    <div id="footer-nav">
        <a href="#wrapper"><i class="fa fa-arrow-circle-up" aria-hidden="true"></i></a>
    </div>    </form>
    </div>
</body>
</html>
