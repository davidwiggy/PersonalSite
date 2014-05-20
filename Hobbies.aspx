<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Hobbies.aspx.vb" Inherits="hobbies_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <link href="css/StyleSheet.css" rel="Stylesheet" type="text/css" />

    <script src="js/jquery-2.0.3.min.js" type="text/javascript"></script>
    <script src="js/jquery.cycle.all.js" type="text/javascript"></script>

    <script src="colorBox/jquery.colorbox-min.js" type="text/javascript"></script>
    <link href="colorBox/colorbox.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript">
        $('#slider').cycle({
            fx: 'scrollHorz',
            speed: 'slow',
            timeout: '6000'
        });

        $(document).ready(function (){
            $("a[rel='image']").colorbox();
            $("a[rel='image']").colorbox({ transition: "fade" });
            $("a[rel='image']").colorbox({ slideshow: "true", slideshowSpeed: "3500" });
            $("a[rel='image']").colorbox({ scalePhotos: "true", maxHeight: "750" });
        });
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

 <table cellpadding="0" cellspacing="0" width="900" class="table">
        <tr>
            <td colspan='100%'>
                <span id="para">
                    <br />
                    <p>
                        Outside of programming some of my hobbies include: atvs, 
                        woodworking, sports, traditional bow making, and reading. I picked 
                        up on woodworking about ten years ago. I started off with simpler 
                        projects that didn’t require much skill; however, as the years
                        pasted and I gained more experience I became comfortable with 
                        more complex projects, now don’t take this the wrong way I’m still 
                        not an expert by any means. Some of the things I’ve built are 
                        Adirondack chairs, lounge chairs, benches, and I even built a deck 
                        around my pool. 
                    </p>
                </span>
            </td>
        </tr>
        
        <tr>
            <td colspan="2" id="txtBesidePic">
                <br />
                <p>
                    About a year ago I started reading about traditional bow making and I dove head 
                    first into it.  I started out with simpler bows, oak long bows in particular. 
                    Once I felt like I had a good handle on oak bows I moved on to ipe backed bamboo bows. 
                    Most of these bows turn out great; they shoot fast and pack a punch. This hobby has taught 
                    me more life lessons than any other. One in particular is patience, without patience your bows 
                    will NOT turn out right and will break, I’ve learnt this the hard way.  
                <br />
                <br />
                   I’m also like to ride atvs whenever I get some free time and someone to ride with. Most of my 
                   wife’s family lives in the mountains, so once a year we
                </p>
            </td>
            <td>
                <span id="wrapper">
                    <span id="container">
                        <span id="slider">
                            <a href="image/airDock.jpg" rel="image" title="Adirondack I built" ><img src="image/airDock.jpg" width="405" height="400" alt="adirondack" /></a>
                            <a href="image/deckLoungerPic1.jpg" rel="image" title="One of the Deck Loungers I built" ><img src="image/deckLoungerPic1.jpg" width="405" height="400" alt="Lounger" /></a>
                            <a href="image/chairsAndDeck.jpg" rel="image" title="Deck I built" ><img src="image/chairsAndDeck.jpg" width="405" height="400" alt="deck and chairs" /></a>
                            <a href="image/MiaPlayhouse1.jpg" rel="image" title="Mia's playhouse I built"><img src="image/MiaPlayhouse1.jpg" width="405" height="400" alt="Mia's playhouse I built"/></a>
                            <a href="image/MiaPlayhouse2.jpg" rel="image" title="Mia's playhouse I built"><img src="image/MiaPlayhouse2.jpg" width="405" height="400" alt="Mia's playhouse I built"/></a>

                            <a href="image/boardBowNumber1pic1.jpg" rel="image" title="Board Bow I built" ><img src="image/boardBowNumber1pic1.jpg" width="405" height="400" alt="Board Bow" /></a>
                            <a href="image/boardBowNumber1pic2.jpg" rel="image" title="Board Bow I built" ><img src="image/boardBowNumber1pic2.jpg" width="405" height="400" alt="Board Bow" /></a>
                            <a href="image/boardBowNumber2pic1.jpg" rel="image" title="Board Bow" ><img src="image/boardBowNumber2pic1.jpg" width="405" height="400" alt="Board Bow" /></a>
                            <a href="image/boardBowNumber3pic1.jpg" rel="image" title="Board Bow I built" ><img src="image/boardBowNumber3pic1.jpg" width="405" height="400" alt="Board Bow" /></a>
                            <a href="image/boardBowNumber3pic2.jpg" rel="image" title="Board Bow I built" ><img src="image/boardBowNumber3pic2.jpg" width="405" height="400" alt="Board Bow" /></a>
                            <a href="image/bowbreak.jpg" rel="image" title="One of my bow breaks" ><img src="image/bowbreak.jpg" width="405" height="400" alt="Board Bow Break" /></a>
                            <a href="image/bambooThickness.jpg" rel="image" title="Some of the bamboo I harvested from woods" ><img src="image/bambooThickness.jpg" width="405" height="400" alt="Bamboo" /></a>           
                            <a href="image/ipeInProcess.jpg" rel="image" title="Ipe bow in progress" ><img src="image/ipeInProcess.jpg" width="405" height="400" alt="Ipe being made" /></a>
                            
                            <a href="image/fourwheeling1.jpg" rel="image" title="Me going through a mud hole" ><img src="image/fourwheeling1.jpg" width="405" height="400" alt="ATV" /></a>
                            <a href="image/fourwheeling2.jpg" rel="image" title="Father-In-Law learning about riding to close" ><img src="image/fourwheeling2.jpg" width="405" height="400" alt="ATV" /></a>
                            <a href="image/CoveredInMud.jpg" rel="image" title="HAHAHAHAHAHAHA" ><img src="image/CoveredInMud.jpg" width="405" height="400" alt="ATV" /></a>
                            <a href="image/fourwheeling3.jpg" rel="image" title="Me on top of the mountain"  ><img src="image/fourwheeling3.jpg" width="405" height="400" alt="ATV" /></a>
                            <a href="image/fourwheeling4.jpg" rel="image" title="Me in the mountain creek" ><img src="image/fourwheeling4.jpg" width="405" height="400" alt="ATV" /></a>
                            <a href="image/riverRiding.jpg" rel="image" title="Mountain Creek" ><img src="image/riverRiding.jpg" width="405" height="400" alt="ATV" /></a>
                        </span>
                     </span>
                 </span>
            </td>
        </tr>
        <tr>
            <td colspan="100%">
                <p>
                   take the atvs up to the mountains to 
                   ride the old coal trails. You will encounter some great wildlife and see some awesome sites from 
                   the tops of mountains. I would recommend this to anyone who hasn’t done it.
                </p>
            </td>
        </tr>
     </table>
</asp:Content>

