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
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/lightbox2/2.11.1/css/lightbox.min.css" />
    <script src="//cdnjs.cloudflare.com/ajax/libs/lightbox2/2.11.1/js/lightbox-plus-jquery.min.js"></script>
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
			        <a href="http://www.ict-bz.ch/basislehrjahr" target="_blank"><i class="fa fa-arrow-circle-right">&nbsp;</i>mehr zum Basislehrjahr</a>
		        </p>
                <section id="news">
                    <h2>News</h2>
                    

                    <h3>Der Jahrgang 22/23</h3>
                    <span class="date-news">August 2022</span>
                    <p>Am 17. August starteten 22 Lernende Informatiker das Basislehrjahr by ICT-BZ.
                    </p>
                    <ul>
                        <li>16 Applikationsentwickler/-innen</li>
                        <li>3 Plattformentwickler</li> 
                        <li>3 ICT-Fachmänner</li>
                    </ul>
                    <p><strong>Herzlich Willkommen!</strong> </p>
                    <img src="images/InfJump_2022.jpg" alt="Bild der Lernenden 2022"/>
                    
                    
                    <h3>Der Jahrgang 21/22</h3>
                    <span class="date-news">August 2021</span>
                    <p>Wie die Zeit vergeht. Kaum wurde das Basislehjahr von ICT-Berufsbildung Zentralschweiz ins Leben gerufen, 
                        begrüssen wir schon den 6. Jahrgang. <br>17 Lernende starteten bei uns am 11.08.2021 ins Basislehrjahr 
                        Informatik:  
                    </p>
                    <ul>
                        <li>13 Applikationsentwickler/-innen</li>
                        <li>2 Plattformentwickler/-innen</li> 
                        <li>2 ICT-Fachfrauen</li>
                    </ul>
                    <p><strong>Herzlich Willkommen</strong> in Adligenswil liebe Lernende!</p>
                    <img src="images/ll-2021-22.jpg" alt="Bild der Lernenden 2021"/>

                    <h3>Danke Roger!</h3>
                    <span class="date-news">August 2020</span>
                    <p>Die Lernenden vom IT-BLJ sowie vom neuen MMA-BLJ bedanken sich im Video (69 MB) bei Roger Erni, der heute 28.08.2020 seinen letzten Arbeitstag bei ICT-BZ 
                        hatte. Danke Roger! Und toi toi für deine neue Herausforderung im Krienser Stadtrat!</p>
		            <video src="blj-danke-roger.mp4" controls style="width:675px; height:auto;">
			            Ihr Browser kann dieses Video nicht wiedergeben.
		            </video>

                    <h3>Lehrstart 2020/21</h3>
                    <span class="date-news">August 2020</span>
                    <p>
                        19 Lernende starten am 12.08.2020 das Basislehrjahr. Willkommen bei ICT-BZ.<br />
                        Und ein SPECIAL WELCOME an Kilian Bürli, unseren neuen BLJ-Coach.
                    </p>
                    <img src="images/blj-ll-202021.jpg" alt="Bild der Lernenden 2020"/>

                    <h3>Corona-Lockdown</h3>
                    <span class="date-news">April 2020</span>
                    <p>
                        Seit dem 16.März dürfen die Lernenden nicht mehr in die Berufsfachschule. Sie werden stattdessen aus der Ferne unterrichtet. 
                        Und auch bei uns in Adligenswil hat die <a href="https://de.wikipedia.org/wiki/Coronavirus-Epidemie_2019/2020" target="_blank">Corona-Situtation</a> Auswirkungen 
                        nicht nur auf die ÜKs sondern auch auf unser Basislehrjahr. Die Lernenden arbeiten seit nunmehr 5 Wochen im Home-Office. Struktur geben die täglichen "Remote-Standup-Meetings" um 8:30 Uhr und um 13:30 Uhr. 
                        Das funktioniert erstaunlich gut. Und zwar so gut, dass sich der BLJ-Coach überlegt, einzelne Home-Office Tage zukünftig auch in normalen Zeiten zu installieren. 
                    </p>
                     <p>
                        Einige Lernende haben sich Gedanken zu Home-Office und zur Corona-Situation gemacht und vier Interview-Fragen beantwortet.
                    </p>
                    <div class="questions">
                        <div class="question">
                            <p> <i class="fa fa-microphone" aria-hidden="true"></i> 
                                Stelle dir vor, anfangs 
                                Februar hätte dir jemand gesagt, dass du im 4. Semester im BLJ Home-Office machen wirst. 
                                Was hättest du ihm geantwortet? 
                                <a class="answer-button" href="#" onclick="showAnswer(1)">Antworten anschauen</a>
                            </p>
                        </div>
                        <div class="answers" id="answer-1" style="display:none;">
                           <div class="answer">
                               (1) Homeoffice wollte ich schon lange ausprobieren. 
                               Heutzutage sollte es problemlos funktionieren.
                           </div>
                           <div class="answer">
                               (2) Ich hätte geantwortet, dass ich das als eine super Abwechslung sehe 
                               und dass es mich interessiert ob das Ganze reibungslos und ohne 
                               grössere Schwierigkeiten über die Bühne gehen kann.
                           </div>
                           <div class="answer">
                               (3) Hätte ich grundsätzlich nicht schlecht gefunden. 
                               Vor allem als Lernender "immer unter Aufsichtspflicht" zu stehen, 
                               scheint mir etwas veraltet und diese Zeit beweist, dass es auch super ohne funktioniert.
                           </div>
                           <div class="answer">
                               (4) Hätte ich super gefunden. 
                               Ich finde das es eine gute Erfahrung ist im Home-Office zu arbeiten und etwas 
                               selbständiger zu sein.
                           </div>
                        </div>
                    
                        <div class="question">
                            <p> <i class="fa fa-microphone" aria-hidden="true"></i> 
                                Wegen der Corona-Krise musst du auf einiges verzichten. 
                                Worauf fällt es dir schwer, zu verzichten? Und was vermisst du überhaupt nicht?
                                <a class="answer-button" href="#" onclick="showAnswer(2)">Antworten anschauen</a>
                            </p>
                        </div>
                        <div class="answers" id="answer-2" style="display:none;">
                           <div class="answer">
                               (1) Vor der Corona-Krise war ich sehr oft mit meiner Freundin oder meinen Kollegen unterwegs. 
                               Dies fehlt mir in der Corona-Zeit am meisten.
                               Am wenigsten vermisse ich den Präsenzunterricht in der Schule, 
                               da der Unterricht auch ohne Probleme von Zuhause aus funktioniert.                       
                           </div>
                           <div class="answer">
                               (2) Ich vermisse das Herausgehen und treffen mit Freunden. 
                               Was ich nicht vermisse, ist der Präsenzunterricht in der Schule.                       
                           </div>
                           <div class="answer">
                               (3) Was ich jetzt vermisse, sind die persönliche Aktivitäten mit Kollegen, Sport und die allgemeine Ausgänge. 
                               Was ich nicht vermisse, sind die Anzahl Personen im ÖV und den Präsenzunterricht in der Schule.
                           </div>
                           <div class="answer">
                               (4) Freunde zu treffen vermisse ich sehr. Ich kann dazu super ohne Präsenzunterricht in den Schulen leben, 
                               da dies gut von zu Hause aus funktioniert.                       
                           </div>
                        </div>

                        <div class="question">
                            <p> <i class="fa fa-microphone" aria-hidden="true"></i> 
                               Die Corona-Krise hat uns allen eine neue Erfahrung beschert: 
                               Plötzlich ist vieles ganz anders als wir es uns vor kurzer Zeit haben 
                               vorstellen können. Wenn du voraus schaust: 
                               Wie sieht die Welt aus, die du dir nach der Corona-Krise wünschst? 
                               Träume ruhig ein bisschen.
                               <a class="answer-button" href="#" onclick="showAnswer(3)">Antworten anschauen</a>
                            </p>
                        </div>
                        <div class="answers" id="answer-3" style="display:none;">
                           <div class="answer">
                               (1) Ich hoffe, dass man sich nun besser vorbereitet auf einen neuen Virus 
                               oder einen neuen Anstieg. Meine grösste Angst ist, dass nach diesem Virus nie wieder 
                               "alles so sein wird wie zuvor". 
                               Also dass man immer mit Mundschutz herumlaufen muss und Kontakt mit 
                               anderen Leuten permanent meiden muss.                       
                           </div>
                           <div class="answer">
                               (2) Ich denke das die Welt nach der Krise anders sein wird. Ich hoffe das die 
                               Menschen besser auf solche Krisen vorbereitet sind 
                               und die Hygienestandards der einzelnen 
                               Menschen höher werden und die Leute untereinander sozialer sind.                       </div>
                           <div class="answer">
                               (3) Ich denke die Welt wird einige Monate Zeit brauchen sich zu erholen, 
                               ob Wirtschaft oder Menschen. 
                               Jedoch wünsche ich mir eigentlich nur, dass alles möglichst schnell 
                               wieder so wird wie es zuvor war.
                           </div>
                           <div class="answer">
                               (4) Ich hoffe das die Menschen etwas aus dem Fall gelernt haben. 
                               Die Märkte sollen wieder ordnungsgemäss funktionieren. 
                               An vielen Orten wurden die Homeoffice Arbeitsvorgehen eingerichtet. 
                               Wo es gut funktioniert hat kann es behalten werden. 
                               Hoffentlich kommt nicht noch so eine Krise.                      
                           </div>
                        </div>

                        <div class="question">
                            <p><i class="fa fa-microphone" aria-hidden="true"></i> 
                               Es sind fast keine Flugzeuge in der Luft, es fahren weniger Autos, etc. 
                               Gehe nach draussen, setze dich irgendwo hin, schliesse für 5 Minuten die Augen. 
                               Es tönt anders als sonst, oder? Was hörst du, was du zu normalen Zeiten nicht hörst?
                               <a class="answer-button" href="#" onclick="showAnswer(4)">Antworten anschauen</a>
                            </p>
                        </div>
                        <div class="answers" id="answer-4" style="display:none;">
                           <div class="answer">
                               (1) Ich wohne auf dem Land. Insofern hat sich nicht so viel verändert. 
                               Das einzige, was ich gemerkt habe, ist, dass nicht mehr so 
                               viele Züge an Meierskappel vorbeifahren, die ich hören kann.                       
                           </div>
                           <div class="answer">
                                (2) Da ich in der Nähe von einem Spital wohne, 
                                habe ich die Sirene und den Helikopter gehört. 
                                Früher habe ich mehr Menschen reden gehört, das Geräusch von Mopeds.                           
                           </div>
                        </div>
                    </div> <!-- /questions -->
                    
                    <p>
                    <strong>PS: </strong>
                    So krass sieht's bei den Lernenden zu Hause im Home-Office aus :-)</p>
                    <div class="gallery">
                       <div class="thumbnail">
                            <a href ="images/homeoffice/01.jpg" data-title="Arbeitsplatz von ???" data-lightbox="homeoffice">
                              <img src="images/homeoffice/01_s.jpg" alt="Bild" />
                            </a>
                        </div>
                        <div class="thumbnail">
                            <a href ="images/homeoffice/02.jpg" data-title="Arbeitsplatz von ???" data-lightbox="homeoffice">
                              <img src="images/homeoffice/02_s.jpg" alt="Bild" />
                            </a>
                        </div>
                       <div class="thumbnail">
                            <a href ="images/homeoffice/03.jpg" data-title="Arbeitsplatz von ???" data-lightbox="homeoffice">
                              <img src="images/homeoffice/03_s.jpg" alt="Bild" />
                            </a>
                        </div>
                       <div class="thumbnail">
                            <a href ="images/homeoffice/04.jpg" data-title="Arbeitsplatz von ???" data-lightbox="homeoffice">
                              <img src="images/homeoffice/04_s.jpg" alt="Bild" />
                            </a>
                        </div>
                    </div>

                    <h3>Der Jahrgang 19/20</h3>
                    <span class="date-news">August 2019</span>
                    <p>Wir wachsen! 14 Lernende beginnen das Basislehrjahr mit dem Jump-In im Maderanertal.
                    </p>
                    <img src="images/blj-ll-201920.jpg" alt="Bild der Lernenden 2019"/>

                    <h3>Der Jahrgang 18/19</h3>
                    <span class="date-news">August 2018</span>
                    <p>Herzlich Willkommen!  
                    </p>
                    <img src="images/blj-ll-201819.jpg" alt="Bild der Lernenden 2018"/>

                    <h3>Der Jahrgang 17/18</h3>
                    <span class="date-news">August 2017</span>
                    <p>Die "neuen" Lernenden :)
                    </p>
                    <img src="images/gruppe_2017.jpg" alt="Bild der Lernenden 2017"/>
                    <!-- 
                        <h3>Ein Tag im BLJ</h3>
                        <span class="date-news">September 2016</span>
                        <p>Das von den Lernenden gedrehte Video (39 MB) gibt einen tollen Einblick ins BLJ. </p>
		                <video src="Ein_Arbeitstag_im_041er-BLJ.mp4" controls style="width:675px; height:auto;">
			                Ihr Browser kann dieses Video nicht wiedergeben.
		                </video>
                    -->
                    <h3>Der Jahrgang 16/17</h3>
                    <span class="date-news">August 2016</span>
                    <p>Die Pioniere! 
                    </p>
                    <img src="images/gruppe_2016.jpg" alt="Bild der Lernenden 2016"/>
                </section> <!-- /news --> 
                <section id="projects">
                    <h2>Projekte</h2>
                    <asp:PlaceHolder ID="projectsPlaceholder" runat="server"></asp:PlaceHolder>
                    
                    <h2>Wetterballon Projekte</h2>

                    <h3>2023 - Team Sussinity Voyager</h3>
                    <a href="https://wl58www401.webland.ch/sussinity/Wetterballon_2023.mp4" target="_blank">Video (200 MB)</a> | 
                    <a href="https://wl58www401.webland.ch/sussinity/sussinity.html" target="_blank">Statistiken</a>

                                                           
                    <h3>2022 - Team Interstellar</h3>
                    <a href="https://wl58www401.webland.ch/mma/20-24/videos/Wetterballon_Making_Of.mp4" target="_blank">Making of</a> | 
                    <a href="https://wl58www401.webland.ch/mma/20-24/videos/interstellar_ballonflug.mp4" target="_blank">Flug</a>

                    
                    <h3>2021 - Team Flyneat</h3>
                    <a href="https://www.youtube.com/watch?v=GNqfas7dles" target="_blank">Making of</a> | 
                    <a href="https://www.youtube.com/watch?v=Ysw0RNh7PMU" target="_blank">Flug</a> | 
                    <a href="https://blj-weatherballoon.web.app/" target="_blank">Blog</a>    

                    <h3>2021 - Team Loonup</h3>
                    <a href="https://www.youtube.com/watch?v=RRAffzlgZrE" target="_blank">Making of</a> | 
                    <a href="https://www.youtube.com/watch?v=iPu7oug8RfA" target="_blank">Flug</a> | 
                    <a href="https://balloon.fioretti.info/" target="_blank">Blog</a>              

                    <h3>2020 - Team Sputnik 2</h3>
                    <a href="https://www.youtube.com/watch?v=49O0TIXJl6o" target="_blank">Making of</a> | 
                    <a href="https://www.youtube.com/watch?v=9DX1uslHfGg" target="_blank">Flug</a> | 
                    <a href="http://sputnik2.041er-blj.ch/#/home" target="_blank">Blog</a>  
             
                    <h3>2019 - Team Driftlon</h3>
                    <a href="https://www.041er-blj.ch/driftlon/assets/driftlon.mp4" target="_blank">Flug</a> | 
                    <a href="http://driftlon.041er-blj.ch" target="_blank">Blog</a> 
                    

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
                            <img src="images/logo_css.jpg" alt="Logo CSS Versicherung" />
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
                        <a href="https://www.hslu.ch/" target="_blank">
                            <img src="images/logo_hslu.jpg" alt="Logo HSLU" />
                        </a>
                        <a href="https://www.concordia.ch/" target="_blank">
                            <img src="images/logo-concordia.png" alt="Logo Concordia" />
                        </a>
                        <a href="https://www.trisa.ch/" target="_blank">
                            <img src="images/logo-trisa.png" alt="Logo Trisa" />
                        </a>
                         <a href="https://lu-its.ch/" target="_blank">
                            <img src="images/logo-luits.png" alt="Logo Luzerner IT Solution" />
                        </a>
                        <a href="https://parcom.ch/" target="_blank">
                            <img src="images/logo_parcom.jpg" alt="Logo Parcom" />
                        </a>
                        <a href="https://www.creanet.ch/home" target="_blank">
                            <img src="images/logo_creanet.jpg" alt="Logo Creanet" />
                        </a>
                        <a href="https://www.ajila.com/" target="_blank">
                            <img src="images/logo_ajila.png" alt="Logo Ajila" />
                        </a>
                        <a href="https://www.ckw.ch/" target="_blank">
                            <img src="images/logo_ckw.jpg" alt="Logo CKW" />
                        </a>
                        <a href="https://www.xappido.com/" target="_blank">
                            <img src="images/logo_xappido.png" alt="Logo xappido" />
                        </a>
                        <a href="https://www.schurter.com/" target="_blank">
                            <img src="images/logo_schurter.png" alt="Logo Schurter" />
                        </a>
                        <a href="https://informatik.lu.ch/" target="_blank">
                            <img src="images/logo_diin.jpg" alt="Logo DIIN" />
                        </a>

                        
                    </div>
                </footer>
            <div id="footer-nav">
                <a href="#wrapper"><i class="fa fa-arrow-circle-up" aria-hidden="true"></i></a>
            </div>    
        </form>
    </div> <!-- /wrapper -->
    <script src="../assets/js/vue.js" ></script>
    <script>
        function showAnswer(id) {
            if (document.getElementById("answer-" + id).style.display === "block")
                document.getElementById("answer-" + id).style.display = "none";
            else 
                document.getElementById("answer-" + id).style.display = "block";
        }


    </script>
</body>
</html>
