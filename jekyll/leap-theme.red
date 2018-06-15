Red [
    Title: "How to customize leap theme"
]

Memento: [

    Title: {How to customize leap theme}

    Step-0: [
        .title: {Pre-Requisites}
        .text: {Setup leap theme in Github}
    ]    

    Step-1: [
        .title: {Customize _config.yml}
        .text: {Edit title and sub-title in _config.yml:}
        .image: https://i.imgur.com/9Q3lLSM.png
    ]

    Step-2: [
        .title: {Create _layouts\default.html}
        .text: {Paste in it source code:}
        .code/html: {
<!doctype html>
<html lang="en-US">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="CACHE-CONTROL" content="MAX-AGE=0"/>
    <meta http-equiv="CACHE-CONTROL" content="NO-CACHE">
    <meta http-equiv="EXPIRES" content="Mon, 17 Sep 2012 12:00:00 GMT">

<!-- Begin Jekyll SEO tag v2.4.0 -->
<title>jekyll.leap-day.theme | Welcome to my Code Snippets</title>
<meta name="generator" content="Jekyll v3.7.3" />
<meta property="og:title" content="jekyll.leap-day.theme" />
<meta property="og:locale" content="en_US" />
<meta name="description" content="MyCodeSnippets.Space" />
<meta property="og:description" content="MyCodeSnippets.Space" />
<link rel="canonical" href="http://mycodesnippets.space/jekyll/jekyll.leap-day.theme.html" />
<meta property="og:url" content="http://mycodesnippets.space/jekyll/jekyll.leap-day.theme.html" />
<meta property="og:site_name" content="Welcome to my Code Snippets" />
<script type="application/ld+json">
{"description":"MyCodeSnippets.Space","@type":"WebPage","url":"http://mycodesnippets.space/jekyll/jekyll.leap-day.theme.html","headline":"jekyll.leap-day.theme","@context":"http://schema.org"}</script>
<!-- End Jekyll SEO tag -->

    <link rel="stylesheet" href="/assets/css/style.css?v=c1a025c81a3b2e213b0957b3319a6ec445ed3b28">
    <script src="https://code.jquery.com/jquery-3.3.0.min.js" integrity="sha256-RTQy8VOmNlT6b2PIRur37p6JEBZUE7o8wPgMvu18MC4=" crossorigin="anonymous"></script>
    <script src="/assets/js/main.js"></script>
    <!--[if lt IE 9]>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js" integrity="sha256-3Jy/GbSLrg0o9y5Z5n1uw0qxZECH7C6OQpVBgNFYa0g=" crossorigin="anonymous"></script>
    <![endif]-->
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">

  </head>
  <body>

      <header>
          <a href="/">
        <h1>Welcome to my Code Snippets</h1>
        <p>MyCodeSnippets.Space</p>
    </a>
      </header>

      <div id="banner">
        <span id="logo"></span>

        <a href="https://github.com/lepinekong/mycodesnippets" class="button fork"><strong>View On GitHub</strong></a>
        
      </div><!-- end banner -->

    <div class="wrapper">
      <nav>
        <ul></ul>
      </nav>
      <section>
        
<h1 id="jekyllleap-dayiframeatbottom">jekyll.leap-day.iframe.at.bottom</h1>

<h3 id="readable-source">ReAdABLE Source</h3>

<p><a href="https://github.com/lepinekong/mycodesnippets/blob/master/jekyll.leap-day.iframe.at.bottom.red">http://mycodesnippets.space/jekyll.leap-day.iframe.at.bottom.red</a></p>

<h3 id="how-to-insert-an-iframe-at-the-bottom-of-_layoutdefaulthtml">How to insert an iframe at the bottom of _layout/default.html.</h3>

<p>Put the iframe below content placer holder</p>

<div class="highlighter-rouge"><div class="highlight"><pre class="highlight"><code>
<span class="cp">&lt;!doctype html&gt;</span>
<span class="nt">&lt;html</span> <span class="na">lang=</span><span class="s">"en-US"</span><span class="nt">&gt;</span>
<span class="nt">&lt;head&gt;</span>
<span class="nt">&lt;meta</span> <span class="na">charset=</span><span class="s">"utf-8"</span><span class="nt">&gt;</span>
<span class="nt">&lt;meta</span> <span class="na">http-equiv=</span><span class="s">"X-UA-Compatible"</span> <span class="na">content=</span><span class="s">"IE=edge"</span><span class="nt">&gt;</span>

            <span class="c">&lt;!-- Begin Jekyll SEO tag v2.4.0 --&gt;</span>
<span class="nt">&lt;title&gt;</span>jekyll.leap-day.iframe.at.bottom | Welcome to my Code Snippets<span class="nt">&lt;/title&gt;</span>
<span class="nt">&lt;meta</span> <span class="na">name=</span><span class="s">"generator"</span> <span class="na">content=</span><span class="s">"Jekyll v3.7.3"</span> <span class="nt">/&gt;</span>
<span class="nt">&lt;meta</span> <span class="na">property=</span><span class="s">"og:title"</span> <span class="na">content=</span><span class="s">"jekyll.leap-day.iframe.at.bottom"</span> <span class="nt">/&gt;</span>
<span class="nt">&lt;meta</span> <span class="na">property=</span><span class="s">"og:locale"</span> <span class="na">content=</span><span class="s">"en_US"</span> <span class="nt">/&gt;</span>
<span class="nt">&lt;meta</span> <span class="na">name=</span><span class="s">"description"</span> <span class="na">content=</span><span class="s">"MyCodeSnippets.Space"</span> <span class="nt">/&gt;</span>
<span class="nt">&lt;meta</span> <span class="na">property=</span><span class="s">"og:description"</span> <span class="na">content=</span><span class="s">"MyCodeSnippets.Space"</span> <span class="nt">/&gt;</span>
<span class="nt">&lt;link</span> <span class="na">rel=</span><span class="s">"canonical"</span> <span class="na">href=</span><span class="s">"http://mycodesnippets.space/jekyll/jekyll.insert.iframe.bottom.html"</span> <span class="nt">/&gt;</span>
<span class="nt">&lt;meta</span> <span class="na">property=</span><span class="s">"og:url"</span> <span class="na">content=</span><span class="s">"http://mycodesnippets.space/jekyll/jekyll.insert.iframe.bottom.html"</span> <span class="nt">/&gt;</span>
<span class="nt">&lt;meta</span> <span class="na">property=</span><span class="s">"og:site_name"</span> <span class="na">content=</span><span class="s">"Welcome to my Code Snippets"</span> <span class="nt">/&gt;</span>
<span class="nt">&lt;script </span><span class="na">type=</span><span class="s">"application/ld+json"</span><span class="nt">&gt;</span>
<span class="p">{</span><span class="s2">"description"</span><span class="p">:</span><span class="s2">"MyCodeSnippets.Space"</span><span class="p">,</span><span class="s2">"@type"</span><span class="p">:</span><span class="s2">"WebPage"</span><span class="p">,</span><span class="s2">"url"</span><span class="p">:</span><span class="s2">"http://mycodesnippets.space/jekyll/jekyll.insert.iframe.bottom.html"</span><span class="p">,</span><span class="s2">"headline"</span><span class="p">:</span><span class="s2">"jekyll.leap-day.iframe.at.bottom"</span><span class="p">,</span><span class="s2">"@context"</span><span class="p">:</span><span class="s2">"http://schema.org"</span><span class="p">}</span><span class="nt">&lt;/script&gt;</span>
<span class="c">&lt;!-- End Jekyll SEO tag --&gt;</span>

<span class="nt">&lt;link</span> <span class="na">rel=</span><span class="s">"stylesheet"</span> <span class="na">href=</span><span class="s">"/assets/css/style.css?v=c1a025c81a3b2e213b0957b3319a6ec445ed3b28"</span><span class="nt">&gt;</span>
<span class="nt">&lt;script </span><span class="na">src=</span><span class="s">"https://code.jquery.com/jquery-3.3.0.min.js"</span> <span class="na">integrity=</span><span class="s">"sha256-RTQy8VOmNlT6b2PIRur37p6JEBZUE7o8wPgMvu18MC4="</span> <span class="na">crossorigin=</span><span class="s">"anonymous"</span><span class="nt">&gt;&lt;/script&gt;</span>
<span class="nt">&lt;script </span><span class="na">src=</span><span class="s">"/assets/js/main.js"</span><span class="nt">&gt;&lt;/script&gt;</span>
<span class="c">&lt;!--[if lt IE 9]&gt;
&lt;script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js" integrity="sha256-3Jy/GbSLrg0o9y5Z5n1uw0qxZECH7C6OQpVBgNFYa0g=" crossorigin="anonymous"&gt;&lt;/script&gt;
&lt;![endif]--&gt;</span>
<span class="nt">&lt;meta</span> <span class="na">name=</span><span class="s">"viewport"</span> <span class="na">content=</span><span class="s">"width=device-width, initial-scale=1, user-scalable=no"</span><span class="nt">&gt;</span>

            <span class="nt">&lt;/head&gt;</span>
            <span class="nt">&lt;body&gt;</span>

<span class="nt">&lt;header&gt;</span>
    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"/"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;h1&gt;</span>Welcome to my Code Snippets<span class="nt">&lt;/h1&gt;</span>
    <span class="nt">&lt;p&gt;</span>MyCodeSnippets.Space<span class="nt">&lt;/p&gt;</span>
<span class="nt">&lt;/a&gt;</span>
<span class="nt">&lt;/header&gt;</span>

<span class="nt">&lt;div</span> <span class="na">id=</span><span class="s">"banner"</span><span class="nt">&gt;</span>
    <span class="nt">&lt;span</span> <span class="na">id=</span><span class="s">"logo"</span><span class="nt">&gt;&lt;/span&gt;</span>

    <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"https://github.com/lepinekong/mycodesnippets"</span> <span class="na">class=</span><span class="s">"button fork"</span><span class="nt">&gt;&lt;strong&gt;</span>View On GitHub<span class="nt">&lt;/strong&gt;&lt;/a&gt;</span>
    
<span class="nt">&lt;/div&gt;</span><span class="c">&lt;!-- end banner --&gt;</span>

<span class="nt">&lt;div</span> <span class="na">class=</span><span class="s">"wrapper"</span><span class="nt">&gt;</span>
<span class="nt">&lt;nav&gt;</span>
    <span class="nt">&lt;ul&gt;&lt;/ul&gt;</span>
<span class="nt">&lt;/nav&gt;</span>
<span class="nt">&lt;section&gt;</span>
    
<span class="nt">&lt;h1</span> <span class="na">id=</span><span class="s">"index-of-jekyll-code-snippets"</span><span class="nt">&gt;</span>Index of jekyll code snippets<span class="nt">&lt;/h1&gt;</span>

<span class="nt">&lt;h3</span> <span class="na">id=</span><span class="s">"readable-source"</span><span class="nt">&gt;</span>ReAdABLE Source<span class="nt">&lt;/h3&gt;</span>

<span class="nt">&lt;p&gt;&lt;a</span> <span class="na">href=</span><span class="s">"https://github.com/lepinekong/mycodesnippets/blob/master/jekyll/index.red"</span><span class="nt">&gt;</span>http://mycodesnippets.space/jekyll/index.red<span class="nt">&lt;/a&gt;&lt;/p&gt;</span>

<span class="nt">&lt;h3</span> <span class="na">id=</span><span class="s">"jekyll-themes"</span><span class="nt">&gt;</span>Jekyll Themes<span class="nt">&lt;/h3&gt;</span>

<span class="nt">&lt;ul&gt;</span>
  <span class="nt">&lt;li&gt;</span>
    <span class="nt">&lt;p&gt;&lt;a</span> <span class="na">href=</span><span class="s">"./jekyll.leap-day.theme"</span><span class="nt">&gt;</span>How to customize leap-day theme<span class="nt">&lt;/a&gt;&lt;/p&gt;</span>
  <span class="nt">&lt;/li&gt;</span>
  <span class="nt">&lt;li&gt;</span>
    <span class="nt">&lt;p&gt;&lt;a</span> <span class="na">href=</span><span class="s">"./jekyll.insert.iframe.bottom"</span><span class="nt">&gt;</span>How to insert iframe<span class="nt">&lt;/a&gt;&lt;/p&gt;</span>
  <span class="nt">&lt;/li&gt;</span>
<span class="nt">&lt;/ul&gt;</span>



    <span class="nt">&lt;iframe</span> <span class="na">src=</span><span class="s">"https://onp4.com/embed/stream/60m4s"</span> <span class="na">id=</span><span class="s">"_uDHAQmYrdiEqBcfwMF9627FXW7ieMbMjBRgWILIC"</span> <span class="na">style=</span><span class="s">"width:100%;min-height:256px;overflow-y:hidden"</span> <span class="na">scrolling=</span><span class="s">"no"</span> <span class="na">frameborder=</span><span class="s">"0"</span><span class="nt">&gt;&lt;/iframe&gt;&lt;script&gt;</span><span class="p">(</span><span class="kd">function</span><span class="p">(){</span><span class="kd">var</span> <span class="nx">iframe</span> <span class="o">=</span> <span class="nb">document</span><span class="p">.</span><span class="nx">getElementById</span><span class="p">(</span><span class="s1">'_uDHAQmYrdiEqBcfwMF9627FXW7ieMbMjBRgWILIC'</span><span class="p">);</span><span class="nx">setInterval</span><span class="p">(</span><span class="kd">function</span><span class="p">(){</span><span class="nx">iframe</span><span class="p">.</span><span class="nx">style</span><span class="p">.</span><span class="nx">height</span> <span class="o">=</span> <span class="nx">iframe</span><span class="p">.</span><span class="nx">contentWindow</span><span class="p">.</span><span class="nb">document</span><span class="p">.</span><span class="nx">body</span><span class="p">.</span><span class="nx">scrollHeight</span> <span class="o">+</span> <span class="s1">'px'</span><span class="p">;},</span> <span class="mi">500</span><span class="p">);})();</span><span class="nt">&lt;/script&gt;</span>
<span class="nt">&lt;/section&gt;</span>
<span class="nt">&lt;footer&gt;</span>
    
    <span class="nt">&lt;p&gt;</span>Project maintained by <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"https://github.com/lepinekong"</span><span class="nt">&gt;</span>lepinekong<span class="nt">&lt;/a&gt;&lt;/p&gt;</span>
    
    <span class="nt">&lt;p&gt;&lt;small&gt;</span>Hosted on GitHub Pages <span class="ni">&amp;mdash;</span> Theme by <span class="nt">&lt;a</span> <span class="na">href=</span><span class="s">"https://twitter.com/michigangraham"</span><span class="nt">&gt;</span>mattgraham<span class="nt">&lt;/a&gt;&lt;/small&gt;&lt;/p&gt;</span>
<span class="nt">&lt;/footer&gt;</span>
<span class="nt">&lt;/div&gt;</span>


<span class="nt">&lt;/body&gt;</span>
<span class="nt">&lt;/html&gt;</span>

        
</code></pre></div></div>



      </section>
      <footer>
        
          <p>Project maintained by <a href="https://github.com/lepinekong">lepinekong</a></p>
        
        <p><small>Hosted on GitHub Pages &mdash; Theme by <a href="https://twitter.com/michigangraham">mattgraham</a></small></p>
      </footer>
    </div>

    
  </body>
</html>             
        }
    ]

    References: [
        .title: {References}
        .links: [
            {mycodesnippets.space} http://mycodesnippets.space/jekyll/jekyll.leap-day.theme
        ]
    ]

]

do read http://readablehumanformat.com/lib.red
markdown-gen