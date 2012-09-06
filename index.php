<?php include('perch/runtime.php'); ?>
<!doctype html>
<html>
  <head>
    <title>Soloff Properties, Inc.</title>
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <![endif]-->
    <link rel="stylesheet" type="text/css" href="stylesheets/main.css">
    <!--[if lt IE 8]>
    <link rel="stylesheet" type="text/css" href="stylesheets/ie7.css">
    <![endif]-->
    <meta name="description" content="Soloff Properties, Inc. is a full service Commercial Real Estate brokerage, development, and property management company based in Chattanooga, Tennessee. The company was established in 1986 to develop and manage retail properties throughout the Southeast for its own properties as well as other investment owners. Soloff Properties, Inc. is currently licensed in Tennessee and Georgia.">
    <meta http-equiv="content-type" content="text/html;charset=UTF-8">
    <script type="text/javascript">
      <!--//--><![CDATA[//><!--
        var images = new Array()
        function preload() {
          for (i = 0; i < preload.arguments.length; i++) {
            images[i] = new Image()
            images[i].src = preload.arguments[i]
          }
        }
        preload(
          "img/homedepot_pic.jpg",
          "img/walgreens_pic.jpg",
          "img/shops_pic.jpg",
          "img/logo_cvs_color.png",
          "img/logo_ingles_color.png",
          "img/logo_familydollar_color.png",
          "img/logo_dollargeneral_color.png",
          "img/logo_lowes_color.png",
          "img/logo_pizzahut_color.png",
          "img/logo_steaknshake_color.png",
          "img/logo_mcdonalds_color.png"
        )
      //--><!]]>
    </script>
    <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-28756461-2']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

    </script>
  </head>
  <body>
    <header>
      <h1>Soloff Properties, Inc.</h1>
      <div class="meta">
        <p data="location">Based <span class="fancy">in</span> Chattanooga, TN</p>
        <p data="licenses">Licensed <span class="fancy">in</span> Tennessee + Georgia</p>
        <p data="contact_info"><?php perch_content('Phone Number'); ?> // <a href="mailto:<?php perch_content('Email Address'); ?>"><?php perch_content('Email Address'); ?></a></p>
      </div>
    </header>
    <div id="main">
      <hr>
      <section id="services">
        <hgroup>
          <h2><?php perch_content('Main Heading'); ?></h2>
          <h3><?php perch_content('Sub-Heading'); ?></h3>
        </hgroup>
        <ul>
          <li data="brokerage">
            <?php perch_content('Brokerage List'); ?>
          </li>
          <li data="consulting">
            <?php perch_content('Consulting List'); ?>
          </li>
          <li data="management">
            <?php perch_content('Property Management List'); ?>
          </li>
        </ul>
      </section>
      <hr>
      <section id="clients">
        <h4><?php perch_content('Client List Heading'); ?></h4>
        <ul>
          <li data="ingles">Ingles Markets</li>
          <li data="cvs">CVS</li>
          <li data="familydollar">Family Dollar</li>
          <li data="dollargeneral">Dollar General</li>
          <li data="lowes">Lowe&rsquo;s</li>
          <li data="pizzahut">Pizza Hut</li>
          <li data="mcdonalds">McDonald&rsquo;s</li>
          <li data="steaknshake">Steak &rsquo;n Shake</li>
        </ul>
      </section>
      <hr>
      <section id="about">
        <div id="portrait">
          <!-- <img src="img/BethSoloff_portrait.jpg" alt="Portrait of Beth Soloff, President of Soloff Properties, Inc."> -->
          <?php perch_content('Portrait'); ?>
        </div>
        <div id="bio">
          <?php perch_content('About Text'); ?>
        </div>
        <div id="downloads">
          <p>
            Download: <?php perch_content('Resume PDF'); ?> <em>(Adobe Reader is required.)</em>
          </p>
        </div>
      </section>
      <hr>
      <section id="memberships">
        <h4>Member of:</h4>
        <ul>
          <li>
            <a href="http://www.tarnet.com" title="Visit the Tennessee Association of Realtors">Tennessee Association <br>of Realtors</a>
          </li>
          <li>
            <a href="http://gcar.net" title="Visit the Greater Chattanooga Association of Realtors">Greater Chattanooga <br>Association of Realtors</a>
          </li>
        </ul>
        <img src="img/RealtorLogo.png">
      </section>
      <hr>
      <section id="links">
        <p>
          View our listings at: <a href="http://www.commercialpropertychattanooga.com/jsp/agents/agent_listings.jsp?agentID=6415920&search=true" title="Visit CommercialPropertyChattanooga.com">CommercialPropertyChattanooga.com</a>
        </p>
      </section>
      <footer>
        <p data="copyright">
          &copy; 2012 Soloff Properties, Inc.
        </p>
        <p data="credit">
          Site designed &amp; developed by <a href="http://mrkp.co" title="/markup. We design function.">/markup</a>.
        </p>
      </footer>
    </div>
  </body>
</html>