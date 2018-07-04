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

            <h3>Semesterende</h3>
            <span class="date-news">Februar 2018</span>
            <p>
                Ein tolles BLJ-Semester ist zu Ende... ...es wurde sehr motiviert gearbeitet, viel gelernt und auch der Spass kam nicht zu kurz.<br />
                <strong>Toi toi toi und einen guten Start im Lehrbetrieb</strong>! Danke für euer Engagement und bis bald im 4. Semester, liebe Lernende!</strong>
            </p>
            <p>
                <a href="images/collage_2018.jpg" data-lightbox="semesterEnde2018" data-title = "Danke für euren Einsatz!">
                    <img src="images/collage_2018_s.jpg" />
                </a>

            </p>

            <h3>Happy 2018</h3>
            <span class="date-news">Januar 2018</span>
            <p>
                Das BLJ-Team wünscht euch ein frohes und erfolgreiches neues Jahr 2018. 
            </p>

            <h3>Jump-In 2017</h3>
            <span class="date-news">August 2017</span>
            <p>
                Bei Traumwetter wanderten die neuen BLJ-Lernenden Dave, Timon, Carolina, Björn, Fynn, Raffi, Jennifer und Céline von Meiringen nach Grindelwald, mit Übernachtung im Berghotel Grosse Scheidegg, wo die Erwartungen an das Basislehrjahr und die Lehre geklärt wurden und auch der Spass nicht zu kurz kam. Es waren zwei tolle Tage mit tollen Lernenden! Wir freuen uns auf die kommenden Monate.
            </p>
            <div class="gal">
                <div class="gal-pic">
                    <a href="images/galleries/4/1m.jpg" data-lightbox="jumpin2017" data-title = "Rosenlauigletscher, Wellhorn">
                        <img src="images/galleries/4/1s.jpg" />
                    </a>
                </div>
                <div class="gal-pic">
                    <a href="images/galleries/4/2m.jpg" data-lightbox="jumpin2017" data-title = "Hotel Rosenlaui">
                        <img src="images/galleries/4/2s.jpg" />
                    </a>
                </div>
                <div class="gal-pic">
                    <a href="images/galleries/4/3m.jpg" data-lightbox="jumpin2017" data-title = "Gletscherschlucht Rosenlaui">
                        <img src="images/galleries/4/3s.jpg" />
                    </a>
                </div>
                <div class="gal-pic">
                    <a href="images/galleries/4/4m.jpg" data-lightbox="jumpin2017" data-title = "Gletscherschlucht Rosenlaui">
                        <img src="images/galleries/4/4s.jpg" />
                    </a>
                </div>
                <div class="gal-pic">
                    <a href="images/galleries/4/5m.jpg" data-lightbox="jumpin2017" data-title = "Wanderung zur Schwarzwaldalp">
                        <img src="images/galleries/4/5s.jpg" />
                    </a>
                </div>
                <div class="gal-pic">
                    <a href="images/galleries/4/6m.jpg" data-lightbox="jumpin2017" data-title = "Grosse Scheidegg morgens um 7:30 Uhr">
                        <img src="images/galleries/4/6s.jpg" />
                    </a>
                </div>
                <div class="gal-pic">
                    <a href="images/galleries/4/7m.jpg" data-lightbox="jumpin2017" data-title = "First Cliff Walk">
                        <img src="images/galleries/4/7s.jpg" />
                    </a>
                </div>
                <div class="gal-pic">
                    <a href="images/galleries/4/8m.jpg" data-lightbox="jumpin2017" data-title = "First Cliff Walk">
                        <img src="images/galleries/4/8s.jpg" />
                    </a>
                </div>
                <div class="gal-pic">
                    <a href="images/galleries/4/9m.jpg" data-lightbox="jumpin2017" data-title = "First Flyer, Vorbereitungen">
                        <img src="images/galleries/4/9s.jpg" />
                    </a>
                </div>
                <div class="gal-pic">
                    <a href="images/galleries/4/10m.jpg" data-lightbox="jumpin2017" data-title = "Gruppe vor dem Wetterhorn">
                        <img src="images/galleries/4/10s.jpg" />
                    </a>
                </div>
            </div> <!-- /gal -->  
        
            <h3>Semesterende</h3>
            <span class="date-news">Februar 2017</span>
            <p>Bei einem Bier respektive einer Cola wurde am Freitag 03.02.2017 im <a href="http://www.oopsbar.ch/" target="_blank">Oops</a> in Luzern das erste Basislehrjahr-Semester beschlossen. 
               Die Lernenden werden nun ihre Fähigkeiten im Lehrbetrieb unter Beweis stellen - und dies hochmotiviert -  bevor sie in ziemlich genau einem Jahr im 4. Semester in Adligenswil den tollen BLJ-Spirit noch einmal aufleben lassen. 
            </p>
            
            <div class="gal">
                <div class="gal-pic">
                    <a href="images/galleries/3/01m.jpg" data-lightbox="evaluation-1" data-title = "Evaluation 1. Semester">
                        <img src="images/galleries/3/01s.jpg" />
                    </a>
                </div>
                <p><q>Das Basislehrjahr...</q></p>
                <div class="gal-pic">
                    <a href="images/galleries/3/02m.jpg" data-lightbox="evaluation-1" data-title = "Evaluation 1. Semester">
                        <img src="images/galleries/3/02s.jpg" />
                    </a>
                </div>
                <p><q>...hat mir viel Spass gemacht und ich werde es vermissen.</q>
                </p>
            </div>
            <h3>Ein erster Rückblick</h3>
            <span class="date-news">Januar 2017</span>
            <p>
                In drei Wochen ist das erste Semester geschafft. Die Lernenden haben in den vergangenen Monaten mit grossem Engagement gearbeitet, geworkshopt, gelernt und bewiesen, dass sie sich für den richtigen Beruf entschieden haben. Hier ein paar Bilder, die einen kleinen Eindruck vermitteln, was im ersten Semester geleistet wurde.   
            </p>
             <div class="gal">
                <div class="gal-pic">
                    <a href="images/galleries/2/04m.jpg" data-lightbox="rueckblick-1" data-title = "Gruppenarbeit">
                        <img src="images/galleries/2/04s.jpg" />
                    </a>
                </div>
                <div class="gal-pic">
                    <a href="images/galleries/2/05m.jpg" data-lightbox="rueckblick-1" data-title = "Programmierer bei der Arbeit">
                        <img src="images/galleries/2/05s.jpg" />
                    </a>
                </div>
                <div class="gal-pic">
                    <a href="images/galleries/2/06m.jpg" data-lightbox="rueckblick-1" data-title = "Vorbereitung auf den ÜK M304">
                        <img src="images/galleries/2/06s.jpg" />
                    </a>
                </div>
                <div class="gal-pic">
                    <a href="images/galleries/2/07m.jpg" data-lightbox="rueckblick-1" data-title = "Nicht vergessen: Zeitaufwand verbuchen!">
                        <img src="images/galleries/2/07s.jpg" />
                    </a>
                </div>
                <div class="gal-pic">
                    <a href="images/galleries/2/08m.jpg" data-lightbox="rueckblick-1" data-title = "Mitte in der Projektarbeit">
                        <img src="images/galleries/2/08s.jpg" />
                    </a>
                </div>
                <div class="gal-pic">
                    <a href="images/galleries/2/09m.jpg" data-lightbox="rueckblick-1" data-title = "Das BLJ-Team">
                        <img src="images/galleries/2/09s.jpg" />
                    </a>
                </div>
                <div class="gal-pic">
                    <a href="images/galleries/2/10m.jpg" data-lightbox="rueckblick-1" data-title = "Workshop zum Thema IT-Support">
                        <img src="images/galleries/2/10s.jpg" />
                    </a>
                </div>
               <div class="gal-pic">
                    <a href="images/galleries/2/11m.jpg" data-lightbox="rueckblick-1" data-title = "Präsentation">
                        <img src="images/galleries/2/11s.jpg" />
                    </a>
                </div>
                <div class="gal-pic">
                    <a href="images/galleries/2/12m.jpg" data-lightbox="rueckblick-1" data-title = "Der legendäre Backofen">
                        <img src="images/galleries/2/12s.jpg" />
                    </a>
                </div>
            </div> <!-- /gal -->     

            <h3>Ein Tag im BLJ</h3>
            <span class="date-news">September 2016</span>
		    <p>
			    Der Start ins Basislehrjahr 2016/17 ist tipp topp gelungen. Die Lernenden haben sich bestens eingelebt, wie folgendes Video (39 MB) beweist.
		    </p>
		    <video src="Ein_Arbeitstag_im_041er-BLJ.mp4" controls>
			    Ihr Browser kann dieses Video nicht wiedergeben.
		    </video>

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

                <div class="gal-pic">
                    <a href="images/galleries/1/06m.jpg" data-lightbox="jumpin2016" data-title = "Engstlensee">
                        <img src="images/galleries/1/06s.jpg" />
                    </a>
                </div>
                <div class="gal-pic">
                    <a href="images/galleries/1/07m.jpg" data-lightbox="jumpin2016" data-title = "Die Komäxler auf dem Devilbike">
                        <img src="images/galleries/1/07s.jpg" />
                    </a>
                </div>
                <div class="gal-pic">
                    <a href="images/galleries/1/08m.jpg" data-lightbox="jumpin2016" data-title = "Im EWL-Kraftwerk Obermatt">
                        <img src="images/galleries/1/08s.jpg" />
                    </a>
                </div>
                <div class="gal-pic">
                    <a href="images/galleries/1/09m.jpg" data-lightbox="jumpin2016" data-title = "Das BLJ-Team">
                        <img src="images/galleries/1/09s.jpg" />
                    </a>
                </div>
            </div> <!-- /gal -->        
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
        </div>
    </footer>
    <div id="footer-nav">
        <a href="#wrapper"><i class="fa fa-arrow-circle-up" aria-hidden="true"></i></a>
    </div>    </form>
    </div>
</body>
</html>
