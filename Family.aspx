<%@ Page Title="Family" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Family.aspx.vb" Inherits="Family" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <link href="css/StyleSheet.css" rel="stylesheet" type="text/css" />

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
    <br />
    <br />
    <tr>
        <td colspan="100%">
 
            <p>
                My wife and I started dating in January 1999. After nearly a decade of nagging I
                succumb and we got married in early 2008. She graduated in 2005 as a therapist and
                now works for a home health company. She tells me nearly daily how much she loves
                her job. She is huge inspiration in my life and a great role model for my daughter.
            </p>
        </td>
    </tr>
    <tr>

        <td id="txtBesidePic" colspan="2">
           <br />
            <p>
                 Amelia Isabelle “Mia” was born in December 3, 2008 in North Charleston, SC at Trident
                 Medical Center. My Wife and I were informed of her pregnancy one week after our
                 Wedding on March 29, 2008. Having a little girl was a life changing experience for
                 me. I was the younger of two boys growing up, I wasn’t quite sure how to deal with
                 a girl, but my wife was able to help me come to the realization how much fun and
                 innocent she was. No matter how hard the day has become, I have a smiling little
                 girl waiting to greet me with open arms, while my wife nags(JK).

                 <br />
                 <br />

                I worked construction from the time I completed high school in 1998, my body was
                aching and my
            </p>
        </td>
        <td>
            <br />
             <span id="wrapper">
                    <span id="container">
                        <span id="slider">
                            <a href="familyImages/2010Snow.jpg" rel="image" title="2010 Snow storm"><img src="familyImages/2010Snow.jpg" width="405" height="400" alt="2010 Snow storm"/></a>
                            <a href="familyImages/babyMia.jpg"  rel="image" title="Baby Mia"><img src="familyImages/babyMia.jpg" width="405" height="400" alt="Baby Mia"/></a>
                            <a href="familyImages/babyMia2.jpg" rel="image" title="Baby Mia"><img src="familyImages/babyMia2.jpg" width="405" height="400" alt="Baby Mia"/></a>
                            <a href="familyImages/babyMia3.jpg" rel="image" title="Baby Mia"><img src="familyImages/babyMia3.jpg" width="405" height="400" alt="Baby Mia"/></a>
                            <a href="familyImages/bella.jpg" rel="image" title="Bella"><img src="familyImages/bella.jpg" width="405" height="400" alt="Bella"/></a>
                            <a href="familyImages/bella2.jpg" rel="image" title="Bella"><img src="familyImages/bella2.jpg" width="405" height="400" alt="Bella"/></a>
                            <a href="familyImages/Cassie2.jpg" rel="image" title="Cassie"><img src="familyImages/Cassie2.jpg" width="405" height="400" alt="Cassie"/></a>
                            <a href="familyImages/CassieAndI1.jpg" rel="image" title="Cassie and Me"><img src="familyImages/CassieAndI1.jpg" width="405" height="400" alt="Cassie and Me"/></a>
                            <a href="familyImages/CassieandI2.jpg" rel="image" title="Cassie and me"><img src="familyImages/CassieandI2.jpg" width="405" height="400" alt="Cassie and me"/></a>
                            <a href="familyImages/CassieAndMia1.jpg" rel="image" title="Cassie and Mia"><img src="familyImages/CassieAndMia1.jpg" width="405" height="400" alt="Cassie and Mia"/></a>
                            <a href="familyImages/casssie1.jpg" rel="image" title="Cassie"><img src="familyImages/casssie1.jpg" width="405" height="400" alt="Cassie"/></a>
                            <a href="familyImages/SealShow.jpg" rel="image" title="Damn Seal"><img src="familyImages/SealShow.jpg" width="405" height="400" alt="Damn Seal"/></a>
                            <a href="familyImages/DamnSeal.jpg" rel="image" title="Damn Seal got me"><img src="familyImages/DamnSeal.jpg" width="405" height="400" alt="Damn Seal got me"/></a>
                            <a href="familyImages/Disney2.jpg" rel="image" title="Disney"><img src="familyImages/Disney2.jpg" width="405" height="400" alt="Disney"/></a>
                            <a href="familyImages/florida.jpg" rel="image" title="Florida"><img src="familyImages/florida.jpg" width="405" height="400" alt="Florida"/></a>
                            <a href="familyImages/florida1.jpg" rel="image" title="Florida"><img src="familyImages/florida1.jpg" width="405" height="400" alt="Florida"/></a>
                            <a href="familyImages/florida2.jpg" rel="image" title="Florida"><img src="familyImages/florida2.jpg" width="405" height="400" alt="Florida"/></a>
                            <a href="familyImages/florida3.jpg" rel="image" title="Florida"><img src="familyImages/florida3.jpg" width="405" height="400" alt="Florida"/></a>
                            <a href="familyImages/groupFamily1.jpg" rel="image" title="Family Picture"><img src="familyImages/groupFamily1.jpg" width="405" height="400" alt="Family Picture"/></a>
                            <a href="familyImages/groupFamily2.jpg" rel="image" title="Family Picture"><img src="familyImages/groupFamily2.jpg" width="405" height="400" alt="Family Picture"/></a>
                            <a href="familyImages/groupFamily3.jpg" rel="image" title="Family Picture"><img src="familyImages/groupFamily3.jpg" width="405" height="400" alt="Family Picture"/></a>
                            <a href="familyImages/halloween1.jpg" rel="image" title="Halloween"><img src="familyImages/halloween1.jpg" width="405" height="400" alt="Halloween"/></a>
                            <a href="familyImages/halloween2.jpg" rel="image" title="Halloween"><img src="familyImages/halloween2.jpg" width="405" height="400" alt="Halloween"/></a>
                            <a href="familyImages/Me1.jpg" rel="image" title="Halloween Horror Nights"><img src="familyImages/Me1.jpg" width="405" height="400" alt="Halloween Horror Nights"/></a>
                            <a href="familyImages/MeLakePic.jpg" rel="image" title="Me on the lake"><img src="familyImages/MeLakePic.jpg" width="405" height="400" alt="Me on the lake"/></a>
                            <a href="familyImages/Mia1.jpg" rel="image" title="Mia"><img src="familyImages/Mia1.jpg" width="405" height="400" alt="Mia"/></a>
                            <a href="familyImages/MiaAndDavid1.jpg" rel="image" title="Mia and me"><img src="familyImages/MiaAndDavid1.jpg" width="405" height="400" alt="Mia and me"/></a>
                            <a href="familyImages/MiaAndDavid2.jpg" rel="image" title="Mia and me"><img src="familyImages/MiaAndDavid2.jpg" width="405" height="400" alt="Mia and me"/></a>
                            <a href="familyImages/MiaAndDisney.jpg" rel="image" title="Mia at Disney"><img src="familyImages/MiaAndDisney.jpg" width="405" height="400" alt="Mia at Disney"/></a>
                            <a href="familyImages/MiaAndMud.jpg" rel="image" title="Mia in the mud"><img src="familyImages/MiaAndMud.jpg" width="405" height="400" alt="Mia in the mud"/></a>
                            <a href="familyImages/prom.jpg" rel="image" title="Cassie and I prom picture"><img src="familyImages/prom.jpg" width="405" height="400" alt="Cassie and I prom picture"/></a>
                            <a href="familyImages/wedding1.jpg" rel="image" title="Wedding" ><img src="familyImages/wedding1.jpg" width="405" height="400" alt="Wedding"/></a>
                            <a href="familyImages/wedding2.jpg" rel="image" title="Wedding" ><img src="familyImages/wedding2.jpg" width="405" height="400" alt="Wedding"/></a>
                            <a href="familyImages/wedding3.jpg" rel="image" title="Wedding" ><img src="familyImages/wedding3.jpg" width="405" height="400" alt="Wedding"/></a>
                            <a href="familyImages/wedding4.jpg" rel="image" title="Wedding" ><img src="familyImages/wedding4.jpg" width="405" height="400" alt="Wedding"/></a>
             
                        </span>
                    </span>
                </span>
            </td>
        </tr>
        
        <tr>
            <td colspan="100%">
                <p>
                    desires were elsewhere by the time my daughter was one. I realized
                    I needed a change, a change that would better my family and myself. I sought a degree
                    in Physical Therapy, began taking medical classes at Trident Technical College.
                    After 1 year, I decided that Physical Therapy was not the best career choice. Then
                    I transitioned to the career in Computer Programming. My wife and close family has
                    been my support system allowing me to fulfill my dream of becoming who I am today.
                </p>
            </td>
        </tr>
    </table>

</asp:Content>

