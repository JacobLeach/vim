




<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>vim-scala/syntax/scala.vim at master · derekwyatt/vim-scala</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="derekwyatt/vim-scala" name="twitter:title" /><meta content="vim-scala - My work on integration of Scala into Vim - not a ton here, but useful for me." name="twitter:description" /><meta content="https://0.gravatar.com/avatar/4f6a59bfb4961ac00c87061198f4fdd0?d=https%3A%2F%2Fidenticons.github.com%2F1adc95012341a40da5e75247b22da250.png&amp;r=x&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://0.gravatar.com/avatar/4f6a59bfb4961ac00c87061198f4fdd0?d=https%3A%2F%2Fidenticons.github.com%2F1adc95012341a40da5e75247b22da250.png&amp;r=x&amp;s=400" property="og:image" /><meta content="derekwyatt/vim-scala" property="og:title" /><meta content="https://github.com/derekwyatt/vim-scala" property="og:url" /><meta content="vim-scala - My work on integration of Scala into Vim - not a ton here, but useful for me." property="og:description" />

    <meta name="hostname" content="github-fe140-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 2.1.0p0-github-tcmalloc (87c9373a41) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="18A150F6:7329:2E15156:530CBCAA" name="octolytics-dimension-request_id" /><meta content="3038411" name="octolytics-actor-id" /><meta content="JacobLeach" name="octolytics-actor-login" /><meta content="28d7656bb53a50be58fc53b149e17b40602e92dea6ddc5b85b231e99e7ed14b1" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="VJymR55Q8tw39ZDeRXcTXUgQKTiTNWR6mgD4Dl4DBsA=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-21e7a21cb81551e16b071e10038b3f5742d8639c.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-302c63ad2b8033fbc0df5784aea5068a2c3427fc.css" media="all" rel="stylesheet" type="text/css" />
    
    


      <script crossorigin="anonymous" src="https://github.global.ssl.fastly.net/assets/frameworks-01ab94ef47d6293597922a1fab60e274e1d8f37e.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://github.global.ssl.fastly.net/assets/github-c22e35d2cc7ad364705a24393d2329a8254e948e.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="d9eb92cb257d1c164caf5620bb2d1008">

        <link data-pjax-transient rel='permalink' href='/derekwyatt/vim-scala/blob/3d8c1974453f06d6c08d13a1b9ecf4c9ab7c45c2/syntax/scala.vim'>

  <meta name="description" content="vim-scala - My work on integration of Scala into Vim - not a ton here, but useful for me." />

  <meta content="62324" name="octolytics-dimension-user_id" /><meta content="derekwyatt" name="octolytics-dimension-user_login" /><meta content="1418643" name="octolytics-dimension-repository_id" /><meta content="derekwyatt/vim-scala" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="1418643" name="octolytics-dimension-repository_network_root_id" /><meta content="derekwyatt/vim-scala" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/derekwyatt/vim-scala/commits/master.atom" rel="alternate" title="Recent Commits to vim-scala:master" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production linux vis-public page-blob tipsy-tooltips">
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/">
  <span class="mega-octicon octicon-mark-github"></span>
</a>

    
    <a href="/notifications" aria-label="You have unread notifications" class="notification-indicator tooltipped tooltipped-s" data-gotokey="n">
        <span class="mail-status unread"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="JacobLeach"
      data-repo="derekwyatt/vim-scala"
      data-branch="master"
      data-sha="d369e9d83f73d7113d7827a4edf6e960e8b8997c"
  >

    <input type="hidden" name="nwo" value="derekwyatt/vim-scala" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    


  <ul id="user-links">
    <li>
      <a href="/JacobLeach" class="name">
        <img alt="Jacob Leach" class=" js-avatar" data-user="3038411" height="20" src="https://0.gravatar.com/avatar/42c26d62b0aa60b0519ff9de088ddf4f?d=https%3A%2F%2Fidenticons.github.com%2F9d1c6cd444e0acdfe677d026006c84ae.png&amp;r=x&amp;s=140" width="20" /> JacobLeach
      </a>
    </li>

    <li class="new-menu dropdown-toggle js-menu-container">
      <a href="#" class="js-menu-target tooltipped tooltipped-s" aria-label="Create new...">
        <span class="octicon octicon-plus"></span>
        <span class="dropdown-arrow"></span>
      </a>

      <div class="new-menu-content js-menu-content">
      </div>
    </li>

    <li>
      <a href="/settings/profile" id="account_settings"
        class="tooltipped tooltipped-s"
        aria-label="Account settings ">
        <span class="octicon octicon-tools"></span>
      </a>
    </li>
    <li>
      <a class="tooltipped tooltipped-s" href="/logout" data-method="post" id="logout" aria-label="Sign out">
        <span class="octicon octicon-log-out"></span>
      </a>
    </li>

  </ul>

<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo-create"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="section-title">
      <span title="derekwyatt/vim-scala">This repository</span>
    </li>
      <li>
        <a href="/derekwyatt/vim-scala/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

</div>


    
  </div>
</div>

      

        




          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="VJymR55Q8tw39ZDeRXcTXUgQKTiTNWR6mgD4Dl4DBsA=" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="1418643" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/derekwyatt/vim-scala/watchers">
        22
      </a>
      <span class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
        <span class="js-select-button">
          <span class="octicon octicon-eye-watch"></span>
          Watch
        </span>
      </span>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="octicon octicon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for conversations in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-watch"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-unwatch"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
  

  <div class="js-toggler-container js-social-container starring-container ">
    <a href="/derekwyatt/vim-scala/unstar"
      class="minibutton with-count js-toggler-target star-button starred"
      aria-label="Unstar this repository" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star-delete"></span><span class="text">Unstar</span>
    </a>

    <a href="/derekwyatt/vim-scala/star"
      class="minibutton with-count js-toggler-target star-button unstarred"
      aria-label="Star this repository" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star"></span><span class="text">Star</span>
    </a>

      <a class="social-count js-social-count" href="/derekwyatt/vim-scala/stargazers">
        305
      </a>
  </div>

  </li>


        <li>
          <a href="/derekwyatt/vim-scala/fork" class="minibutton with-count js-toggler-target fork-button lighter tooltipped-n" title="Fork this repo" rel="facebox nofollow">
            <span class="octicon octicon-git-branch-create"></span><span class="text">Fork</span>
          </a>
          <a href="/derekwyatt/vim-scala/network" class="social-count">55</a>
        </li>


</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/derekwyatt" class="url fn" itemprop="url" rel="author"><span itemprop="title">derekwyatt</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/derekwyatt/vim-scala" class="js-current-repository js-repo-home-link">vim-scala</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/derekwyatt/vim-scala" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /derekwyatt/vim-scala">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/derekwyatt/vim-scala/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /derekwyatt/vim-scala/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>7</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/derekwyatt/vim-scala/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /derekwyatt/vim-scala/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>1</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped tooltipped-w" aria-label="Wiki">
          <a href="/derekwyatt/vim-scala/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_wiki /derekwyatt/vim-scala/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/derekwyatt/vim-scala/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /derekwyatt/vim-scala/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/derekwyatt/vim-scala/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /derekwyatt/vim-scala/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/derekwyatt/vim-scala/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /derekwyatt/vim-scala/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/derekwyatt/vim-scala.git" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/derekwyatt/vim-scala.git" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:derekwyatt/vim-scala.git" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="git@github.com:derekwyatt/vim-scala.git" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/derekwyatt/vim-scala" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/derekwyatt/vim-scala" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>



                <a href="/derekwyatt/vim-scala/archive/master.zip"
                   class="minibutton sidebar-button"
                   title="Download this repository as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:fc3abb9d2d93f87a228ae65023bc669a -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/derekwyatt/vim-scala/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/derekwyatt/vim-scala/blob/master/syntax/scala.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/derekwyatt/vim-scala" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">vim-scala</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/derekwyatt/vim-scala/tree/master/syntax" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">syntax</span></a></span><span class="separator"> / </span><strong class="final-path">scala.vim</strong> <span aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="syntax/scala.vim" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  <div class="commit file-history-tease">
    <img alt="Dmitry Melnichenko" class="main-avatar js-avatar" data-user="760295" height="24" src="https://0.gravatar.com/avatar/5a9dcab1eb9c4ff7b9a69f916c0fef6f?d=https%3A%2F%2Fidenticons.github.com%2F26786b88c09e596c6cb34fe10eb156ac.png&amp;r=x&amp;s=140" width="24" />
    <span class="author"><a href="/slothspot" rel="author">slothspot</a></span>
    <time class="js-relative-date" data-title-format="YYYY-MM-DD HH:mm:ss" datetime="2014-02-08T08:29:17-08:00" title="2014-02-08 08:29:17">February 08, 2014</time>
    <div class="commit-title">
        <a href="/derekwyatt/vim-scala/commit/b8dbfac0d908af75b1a7a76dbb8db61e19842470" class="message" data-pjax="true" title="Add macro to list of Scala keywords">Add macro to list of Scala keywords</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>7</strong> contributors</a></p>
          <a class="avatar tooltipped tooltipped-s" aria-label="derekwyatt" href="/derekwyatt/vim-scala/commits/master/syntax/scala.vim?author=derekwyatt"><img alt="Derek Wyatt" class=" js-avatar" data-user="62324" height="20" src="https://1.gravatar.com/avatar/4f6a59bfb4961ac00c87061198f4fdd0?d=https%3A%2F%2Fidenticons.github.com%2F1adc95012341a40da5e75247b22da250.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="veloce" href="/derekwyatt/vim-scala/commits/master/syntax/scala.vim?author=veloce"><img alt="Vincent Velociter" class=" js-avatar" data-user="423393" height="20" src="https://0.gravatar.com/avatar/317cf21cbde7d18d79c27e123cbf7b73?d=https%3A%2F%2Fidenticons.github.com%2F37cf4ac42748ebacfff4f19b68b7af5a.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="mmorearty" href="/derekwyatt/vim-scala/commits/master/syntax/scala.vim?author=mmorearty"><img alt="Mike Morearty" class=" js-avatar" data-user="207671" height="20" src="https://2.gravatar.com/avatar/ff18a517e9eeeca270cedc1c0f20afe3?d=https%3A%2F%2Fidenticons.github.com%2F4ca03aba8a186d890c9f8ccb69af957c.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="Dinduks" href="/derekwyatt/vim-scala/commits/master/syntax/scala.vim?author=Dinduks"><img alt="Samy Dindane" class=" js-avatar" data-user="504977" height="20" src="https://1.gravatar.com/avatar/d774db9cf2913d59b6e0e95662522b20?d=https%3A%2F%2Fidenticons.github.com%2F6736500ace845953acadd2c92c65fa24.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="sprsquish" href="/derekwyatt/vim-scala/commits/master/syntax/scala.vim?author=sprsquish"><img alt="Jeff Smick" class=" js-avatar" data-user="206" height="20" src="https://1.gravatar.com/avatar/d8563e90220aa88df4913f870bdd628d?d=https%3A%2F%2Fidenticons.github.com%2F7eabe3a1649ffa2b3ff8c02ebfd5659f.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="slothspot" href="/derekwyatt/vim-scala/commits/master/syntax/scala.vim?author=slothspot"><img alt="Dmitry Melnichenko" class=" js-avatar" data-user="760295" height="20" src="https://0.gravatar.com/avatar/5a9dcab1eb9c4ff7b9a69f916c0fef6f?d=https%3A%2F%2Fidenticons.github.com%2F26786b88c09e596c6cb34fe10eb156ac.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped tooltipped-s" aria-label="zoonfafer" href="/derekwyatt/vim-scala/commits/master/syntax/scala.vim?author=zoonfafer"><img alt="Jeffrey Lau" class=" js-avatar" data-user="9203" height="20" src="https://0.gravatar.com/avatar/9c894f18ca1a34a0f9b93aef3783b8d9?d=https%3A%2F%2Fidenticons.github.com%2Fd97d404b6119214e4a7018391195240a.png&amp;r=x&amp;s=140" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Derek Wyatt" class=" js-avatar" data-user="62324" height="24" src="https://1.gravatar.com/avatar/4f6a59bfb4961ac00c87061198f4fdd0?d=https%3A%2F%2Fidenticons.github.com%2F1adc95012341a40da5e75247b22da250.png&amp;r=x&amp;s=140" width="24" />
            <a href="/derekwyatt">derekwyatt</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Vincent Velociter" class=" js-avatar" data-user="423393" height="24" src="https://0.gravatar.com/avatar/317cf21cbde7d18d79c27e123cbf7b73?d=https%3A%2F%2Fidenticons.github.com%2F37cf4ac42748ebacfff4f19b68b7af5a.png&amp;r=x&amp;s=140" width="24" />
            <a href="/veloce">veloce</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Mike Morearty" class=" js-avatar" data-user="207671" height="24" src="https://2.gravatar.com/avatar/ff18a517e9eeeca270cedc1c0f20afe3?d=https%3A%2F%2Fidenticons.github.com%2F4ca03aba8a186d890c9f8ccb69af957c.png&amp;r=x&amp;s=140" width="24" />
            <a href="/mmorearty">mmorearty</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Samy Dindane" class=" js-avatar" data-user="504977" height="24" src="https://1.gravatar.com/avatar/d774db9cf2913d59b6e0e95662522b20?d=https%3A%2F%2Fidenticons.github.com%2F6736500ace845953acadd2c92c65fa24.png&amp;r=x&amp;s=140" width="24" />
            <a href="/Dinduks">Dinduks</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Jeff Smick" class=" js-avatar" data-user="206" height="24" src="https://1.gravatar.com/avatar/d8563e90220aa88df4913f870bdd628d?d=https%3A%2F%2Fidenticons.github.com%2F7eabe3a1649ffa2b3ff8c02ebfd5659f.png&amp;r=x&amp;s=140" width="24" />
            <a href="/sprsquish">sprsquish</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Dmitry Melnichenko" class=" js-avatar" data-user="760295" height="24" src="https://0.gravatar.com/avatar/5a9dcab1eb9c4ff7b9a69f916c0fef6f?d=https%3A%2F%2Fidenticons.github.com%2F26786b88c09e596c6cb34fe10eb156ac.png&amp;r=x&amp;s=140" width="24" />
            <a href="/slothspot">slothspot</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Jeffrey Lau" class=" js-avatar" data-user="9203" height="24" src="https://0.gravatar.com/avatar/9c894f18ca1a34a0f9b93aef3783b8d9?d=https%3A%2F%2Fidenticons.github.com%2Fd97d404b6119214e4a7018391195240a.png&amp;r=x&amp;s=140" width="24" />
            <a href="/zoonfafer">zoonfafer</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
        <span class="meta-divider"></span>
          <span>173 lines (142 sloc)</span>
          <span class="meta-divider"></span>
        <span>9.266 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
                <a class="minibutton tooltipped tooltipped-n js-update-url-with-hash"
                   aria-label="Clicking this button will automatically fork this project so you can edit the file"
                   href="/derekwyatt/vim-scala/edit/master/syntax/scala.vim"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/derekwyatt/vim-scala/raw/master/syntax/scala.vim" class="button minibutton " id="raw-url">Raw</a>
            <a href="/derekwyatt/vim-scala/blame/master/syntax/scala.vim" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/derekwyatt/vim-scala/commits/master/syntax/scala.vim" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger empty-icon tooltipped tooltipped-s"
             href="/derekwyatt/vim-scala/delete/master/syntax/scala.vim"
             aria-label="Fork this project and delete file"
             data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          Delete
        </a>
      </div><!-- /.actions -->
    </div>
        <div class="blob-wrapper data type-viml js-blob-data">
        <table class="file-code file-diff tab-size-8">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>

            </td>
            <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="k">if</span> <span class="k">version</span> <span class="p">&lt;</span> <span class="m">600</span></div><div class='line' id='LC2'>&nbsp;&nbsp;<span class="nb">syntax</span> clear</div><div class='line' id='LC3'><span class="k">elseif</span> exists<span class="p">(</span><span class="s2">&quot;b:current_syntax&quot;</span><span class="p">)</span></div><div class='line' id='LC4'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC5'><span class="k">endif</span></div><div class='line' id='LC6'><br/></div><div class='line' id='LC7'><span class="k">let</span> <span class="k">b</span>:current_syntax <span class="p">=</span> <span class="s2">&quot;scala&quot;</span></div><div class='line' id='LC8'><br/></div><div class='line' id='LC9'><span class="k">syn</span> case <span class="k">match</span></div><div class='line' id='LC10'><span class="k">syn</span> <span class="k">sync</span> minlines<span class="p">=</span><span class="m">200</span> maxlines<span class="p">=</span><span class="m">1000</span></div><div class='line' id='LC11'><br/></div><div class='line' id='LC12'><span class="k">syn</span> keyword scalaKeyword <span class="k">catch</span> <span class="k">do</span> <span class="k">else</span> <span class="k">final</span> <span class="k">finally</span> <span class="k">for</span> forSome <span class="k">if</span></div><div class='line' id='LC13'><span class="k">syn</span> keyword scalaKeyword <span class="k">match</span> <span class="k">return</span> <span class="k">throw</span> <span class="k">try</span> <span class="k">while</span> yield macro</div><div class='line' id='LC14'><span class="k">syn</span> keyword scalaKeyword class trait object extends with nextgroup<span class="p">=</span>scalaInstanceDeclaration skipwhite</div><div class='line' id='LC15'><span class="k">syn</span> keyword scalaKeyword case nextgroup<span class="p">=</span>scalaKeyword<span class="p">,</span>scalaCaseFollowing skipwhite</div><div class='line' id='LC16'><span class="k">syn</span> keyword scalaKeyword val nextgroup<span class="p">=</span>scalaNameDefinition<span class="p">,</span>scalaQuasiQuotes skipwhite</div><div class='line' id='LC17'><span class="k">syn</span> keyword scalaKeyword <span class="nb">def</span> var nextgroup<span class="p">=</span>scalaNameDefinition skipwhite</div><div class='line' id='LC18'><span class="k">hi</span> link scalaKeyword Keyword</div><div class='line' id='LC19'><br/></div><div class='line' id='LC20'><span class="k">syn</span> keyword scalaAkkaSpecialWord when <span class="k">goto</span> using startWith initialize onTransition stay become unbecome</div><div class='line' id='LC21'><span class="k">hi</span> link scalaAkkaSpecialWord PreProc</div><div class='line' id='LC22'><br/></div><div class='line' id='LC23'><span class="k">syn</span> <span class="k">match</span> scalaSymbol <span class="sr">/&#39;[_A-Za-z0-9$]\+/</span></div><div class='line' id='LC24'><span class="k">hi</span> link scalaSymbol Number</div><div class='line' id='LC25'><br/></div><div class='line' id='LC26'><span class="k">syn</span> <span class="k">match</span> scalaChar <span class="sr">/&#39;.&#39;/</span></div><div class='line' id='LC27'><span class="k">syn</span> <span class="k">match</span> scalaEscapedChar <span class="sr">/\\[\\ntbrf]/</span></div><div class='line' id='LC28'><span class="k">syn</span> <span class="k">match</span> scalaUnicodeChar <span class="sr">/\\u[A-Fa-f0-9]\{4}/</span></div><div class='line' id='LC29'><span class="k">hi</span> link scalaChar Character</div><div class='line' id='LC30'><span class="k">hi</span> link scalaEscapedChar Function</div><div class='line' id='LC31'><span class="k">hi</span> link scalaUnicodeChar Special</div><div class='line' id='LC32'><br/></div><div class='line' id='LC33'><span class="k">syn</span> <span class="k">match</span> scalaOperator <span class="s2">&quot;||&quot;</span></div><div class='line' id='LC34'><span class="k">syn</span> <span class="k">match</span> scalaOperator <span class="s2">&quot;&amp;&amp;&quot;</span></div><div class='line' id='LC35'><span class="k">hi</span> link scalaOperator Special</div><div class='line' id='LC36'><br/></div><div class='line' id='LC37'><span class="k">syn</span> <span class="k">match</span> scalaNameDefinition <span class="sr">/\&lt;[_A-Za-z0-9$]\+\&gt;/</span> contained nextgroup<span class="p">=</span>scalaPostNameDefinition</div><div class='line' id='LC38'><span class="k">syn</span> <span class="k">match</span> scalaNameDefinition <span class="sr">/`[^`]\+`/</span> contained nextgroup<span class="p">=</span>scalaPostNameDefinition</div><div class='line' id='LC39'><span class="k">syn</span> <span class="k">match</span> scalaPostNameDefinition <span class="sr">/\_s*:\_s*/</span> contained nextgroup<span class="p">=</span>scalaTypeDeclaration</div><div class='line' id='LC40'><span class="k">hi</span> link scalaNameDefinition Function</div><div class='line' id='LC41'><br/></div><div class='line' id='LC42'><span class="k">syn</span> <span class="k">match</span> scalaInstanceDeclaration <span class="sr">/\&lt;[_\.A-Za-z0-9$]\+\&gt;/</span> contained nextgroup<span class="p">=</span>scalaInstanceHash</div><div class='line' id='LC43'><span class="k">syn</span> <span class="k">match</span> scalaInstanceDeclaration <span class="sr">/`[^`]\+`/</span> contained</div><div class='line' id='LC44'><span class="k">syn</span> <span class="k">match</span> scalaInstanceHash <span class="sr">/#/</span> contained nextgroup<span class="p">=</span>scalaInstanceDeclaration</div><div class='line' id='LC45'><span class="k">hi</span> link scalaInstanceDeclaration Special</div><div class='line' id='LC46'><span class="k">hi</span> link scalaInstanceHash Type</div><div class='line' id='LC47'><br/></div><div class='line' id='LC48'><span class="k">syn</span> <span class="k">match</span> scalaCapitalWord <span class="sr">/\&lt;[A-Z][A-Za-z0-9$]*\&gt;/</span></div><div class='line' id='LC49'><span class="k">hi</span> link scalaCapitalWord Special</div><div class='line' id='LC50'><br/></div><div class='line' id='LC51'><span class="c">&quot; Handle type declarations specially</span></div><div class='line' id='LC52'><span class="k">syn</span> region scalaTypeStatement matchgroup<span class="p">=</span>Keyword <span class="k">start</span><span class="p">=</span><span class="sr">/\&lt;type\_s\+\ze/</span> <span class="k">end</span><span class="p">=</span><span class="sr">/$/</span> contains<span class="p">=</span>scalaTypeTypeDeclaration<span class="p">,</span>scalaSquareBrackets<span class="p">,</span>scalaTypeTypeEquals<span class="p">,</span>scalaTypeStatement</div><div class='line' id='LC53'><br/></div><div class='line' id='LC54'><span class="c">&quot; Ugh... duplication of all the scalaType* stuff to handle special highlighting</span></div><div class='line' id='LC55'><span class="c">&quot; of `type X =` declarations</span></div><div class='line' id='LC56'><span class="k">syn</span> <span class="k">match</span> scalaTypeTypeDeclaration <span class="sr">/(/</span> contained nextgroup<span class="p">=</span>scalaTypeTypeExtension<span class="p">,</span>scalaTypeTypeEquals contains<span class="p">=</span>scalaRoundBrackets skipwhite</div><div class='line' id='LC57'><span class="k">syn</span> <span class="k">match</span> scalaTypeTypeDeclaration <span class="sr">/\%(⇒\|=&gt;\)\ze/</span> contained nextgroup<span class="p">=</span>scalaTypeTypeDeclaration contains<span class="p">=</span>scalaTypeTypeExtension skipwhite</div><div class='line' id='LC58'><span class="k">syn</span> <span class="k">match</span> scalaTypeTypeDeclaration <span class="sr">/\&lt;[_\.A-Za-z0-9$]\+\&gt;/</span> contained nextgroup<span class="p">=</span>scalaTypeTypeExtension<span class="p">,</span>scalaTypeTypeEquals skipwhite</div><div class='line' id='LC59'><span class="k">syn</span> <span class="k">match</span> scalaTypeTypeEquals <span class="sr">/=\ze[^&gt;]/</span> contained nextgroup<span class="p">=</span>scalaTypeTypePostDeclaration skipwhite</div><div class='line' id='LC60'><span class="k">syn</span> <span class="k">match</span> scalaTypeTypeExtension <span class="sr">/)\?\_s*\zs\%(⇒\|=&gt;\|&lt;:\|:&gt;\|=:=\|::\|#\)/</span> contained nextgroup<span class="p">=</span>scalaTypeTypeDeclaration skipwhite</div><div class='line' id='LC61'><span class="k">syn</span> <span class="k">match</span> scalaTypeTypePostDeclaration <span class="sr">/\&lt;[_\.A-Za-z0-9$]\+\&gt;/</span> contained nextgroup<span class="p">=</span>scalaTypeTypePostExtension skipwhite</div><div class='line' id='LC62'><span class="k">syn</span> <span class="k">match</span> scalaTypeTypePostExtension <span class="sr">/\%(⇒\|=&gt;\|&lt;:\|:&gt;\|=:=\|::\)/</span> contained nextgroup<span class="p">=</span>scalaTypeTypePostDeclaration skipwhite</div><div class='line' id='LC63'><span class="k">hi</span> link scalaTypeTypeDeclaration Type</div><div class='line' id='LC64'><span class="k">hi</span> link scalaTypeTypeExtension Keyword</div><div class='line' id='LC65'><span class="k">hi</span> link scalaTypeTypePostDeclaration Special</div><div class='line' id='LC66'><span class="k">hi</span> link scalaTypeTypePostExtension Keyword</div><div class='line' id='LC67'><br/></div><div class='line' id='LC68'><span class="k">syn</span> <span class="k">match</span> scalaTypeDeclaration <span class="sr">/(/</span> contained nextgroup<span class="p">=</span>scalaTypeExtension contains<span class="p">=</span>scalaRoundBrackets skipwhite</div><div class='line' id='LC69'><span class="k">syn</span> <span class="k">match</span> scalaTypeDeclaration <span class="sr">/\%(⇒\|=&gt;\)\ze/</span> contained nextgroup<span class="p">=</span>scalaTypeDeclaration contains<span class="p">=</span>scalaTypeExtension skipwhite</div><div class='line' id='LC70'><span class="k">syn</span> <span class="k">match</span> scalaTypeDeclaration <span class="sr">/\&lt;[_\.A-Za-z0-9$]\+\&gt;/</span> contained nextgroup<span class="p">=</span>scalaTypeExtension skipwhite</div><div class='line' id='LC71'><span class="k">syn</span> <span class="k">match</span> scalaTypeExtension <span class="sr">/)\?\_s*\zs\%(⇒\|=&gt;\|&lt;:\|:&gt;\|=:=\|::\|#\)/</span> contained nextgroup<span class="p">=</span>scalaTypeDeclaration skipwhite</div><div class='line' id='LC72'><span class="k">hi</span> link scalaTypeDeclaration Type</div><div class='line' id='LC73'><span class="k">hi</span> link scalaTypeExtension Keyword</div><div class='line' id='LC74'><span class="k">hi</span> link scalaTypePostExtension Keyword</div><div class='line' id='LC75'><br/></div><div class='line' id='LC76'><span class="k">syn</span> <span class="k">match</span> scalaTypeAnnotation <span class="sr">/\%([_a-zA-Z0-9$\s]:\_s*\)\ze[_=(\.A-Za-z0-9$]\+/</span> skipwhite nextgroup<span class="p">=</span>scalaTypeDeclaration contains<span class="p">=</span>scalaRoundBrackets</div><div class='line' id='LC77'><span class="k">syn</span> <span class="k">match</span> scalaTypeAnnotation <span class="sr">/)\_s*:\_s*\ze[_=(\.A-Za-z0-9$]\+/</span> skipwhite nextgroup<span class="p">=</span>scalaTypeDeclaration</div><div class='line' id='LC78'><span class="k">hi</span> link scalaTypeAnnotation Normal</div><div class='line' id='LC79'><br/></div><div class='line' id='LC80'><span class="k">syn</span> <span class="k">match</span> scalaCaseFollowing <span class="sr">/\&lt;[_\.A-Za-z0-9$]\+\&gt;/</span> contained</div><div class='line' id='LC81'><span class="k">syn</span> <span class="k">match</span> scalaCaseFollowing <span class="sr">/`[^`]\+`/</span> contained</div><div class='line' id='LC82'><span class="k">hi</span> link scalaCaseFollowing Special</div><div class='line' id='LC83'><br/></div><div class='line' id='LC84'><span class="k">syn</span> keyword scalaKeywordModifier abstract override <span class="k">final</span> lazy implicit implicitly private protected sealed null require super</div><div class='line' id='LC85'><span class="k">hi</span> link scalaKeywordModifier Function</div><div class='line' id='LC86'><br/></div><div class='line' id='LC87'><span class="k">syn</span> keyword scalaSpecial this true false package import <span class="k">ne</span> eq</div><div class='line' id='LC88'><span class="k">syn</span> keyword scalaSpecial <span class="k">new</span> nextgroup<span class="p">=</span>scalaInstanceDeclaration skipwhite</div><div class='line' id='LC89'><span class="k">syn</span> <span class="k">match</span> scalaSpecial <span class="s2">&quot;\%(=&gt;\|⇒\|&lt;-\|←\|-&gt;\|→\)&quot;</span></div><div class='line' id='LC90'><span class="k">syn</span> <span class="k">match</span> scalaSpecial <span class="sr">/`[^`]*`/</span>  <span class="c">&quot; Backtick literals</span></div><div class='line' id='LC91'><span class="k">hi</span> link scalaSpecial PreProc</div><div class='line' id='LC92'><br/></div><div class='line' id='LC93'><span class="k">syn</span> <span class="k">match</span> scalaStringEmbeddedQuote <span class="sr">/\\&quot;/</span> contained</div><div class='line' id='LC94'><span class="k">syn</span> region scalaString <span class="k">start</span><span class="p">=</span><span class="sr">/&quot;/</span> <span class="k">end</span><span class="p">=</span><span class="sr">/&quot;/</span> contains<span class="p">=</span>scalaStringEmbeddedQuote<span class="p">,</span>scalaEscapedChar<span class="p">,</span>scalaUnicodeChar</div><div class='line' id='LC95'><span class="k">hi</span> link scalaString String</div><div class='line' id='LC96'><span class="k">hi</span> link scalaStringEmbeddedQuote String</div><div class='line' id='LC97'><br/></div><div class='line' id='LC98'><span class="k">syn</span> region scalaSString matchgroup<span class="p">=</span>Special <span class="k">start</span><span class="p">=</span><span class="sr">/s&quot;/</span> skip<span class="p">=</span><span class="sr">/\\&quot;/</span> <span class="k">end</span><span class="p">=</span><span class="sr">/&quot;/</span> contains<span class="p">=</span>scalaInterpolation<span class="p">,</span>scalaEscapedChar<span class="p">,</span>scalaUnicodeChar</div><div class='line' id='LC99'><span class="k">syn</span> <span class="k">match</span> scalaInterpolation <span class="sr">/\$[a-zA-Z0-9_$]\+/</span> contained</div><div class='line' id='LC100'><span class="k">syn</span> <span class="k">match</span> scalaInterpolation <span class="sr">/\${[^}]\+}/</span> contained</div><div class='line' id='LC101'><span class="k">hi</span> link scalaSString String</div><div class='line' id='LC102'><span class="k">hi</span> link scalaInterpolation Function</div><div class='line' id='LC103'><br/></div><div class='line' id='LC104'><span class="k">syn</span> region scalaFString matchgroup<span class="p">=</span>Special <span class="k">start</span><span class="p">=</span><span class="sr">/f&quot;/</span> skip<span class="p">=</span><span class="sr">/\\&quot;/</span> <span class="k">end</span><span class="p">=</span><span class="sr">/&quot;/</span> contains<span class="p">=</span>scalaInterpolation<span class="p">,</span>scalaFInterpolation<span class="p">,</span>scalaEscapedChar<span class="p">,</span>scalaUnicodeChar</div><div class='line' id='LC105'><span class="k">syn</span> <span class="k">match</span> scalaFInterpolation <span class="sr">/\$[a-zA-Z0-9_$]\+%[-A-Za-z0-9\.]\+/</span> contained</div><div class='line' id='LC106'><span class="k">syn</span> <span class="k">match</span> scalaFInterpolation <span class="sr">/\${[^}]\+}%[-A-Za-z0-9\.]\+/</span> contained</div><div class='line' id='LC107'><span class="k">hi</span> link scalaFString String</div><div class='line' id='LC108'><span class="k">hi</span> link scalaFInterpolation Function</div><div class='line' id='LC109'><br/></div><div class='line' id='LC110'><span class="k">syn</span> region scalaQuasiQuotes matchgroup<span class="p">=</span>Type <span class="k">start</span><span class="p">=</span><span class="sr">/\&lt;q&quot;/</span> skip<span class="p">=</span><span class="sr">/\\&quot;/</span> <span class="k">end</span><span class="p">=</span><span class="sr">/&quot;/</span> contains<span class="p">=</span>scalaInterpolation</div><div class='line' id='LC111'><span class="k">syn</span> region scalaQuasiQuotes matchgroup<span class="p">=</span>Type <span class="k">start</span><span class="p">=</span><span class="sr">/\&lt;[tcp]q&quot;/</span> skip<span class="p">=</span><span class="sr">/\\&quot;/</span> <span class="k">end</span><span class="p">=</span><span class="sr">/&quot;/</span> contains<span class="p">=</span>scalaInterpolation</div><div class='line' id='LC112'><span class="k">hi</span> link scalaQuasiQuotes String</div><div class='line' id='LC113'><br/></div><div class='line' id='LC114'><span class="k">syn</span> region scalaTripleQuasiQuotes matchgroup<span class="p">=</span>Type <span class="k">start</span><span class="p">=</span><span class="sr">/\&lt;q&quot;&quot;&quot;/</span> <span class="k">end</span><span class="p">=</span><span class="sr">/&quot;&quot;&quot;\%([^&quot;]\|$\)/</span> contains<span class="p">=</span>scalaInterpolation</div><div class='line' id='LC115'><span class="k">syn</span> region scalaTripleQuasiQuotes matchgroup<span class="p">=</span>Type <span class="k">start</span><span class="p">=</span><span class="sr">/\&lt;[tcp]q&quot;&quot;&quot;/</span> <span class="k">end</span><span class="p">=</span><span class="sr">/&quot;&quot;&quot;\%([^&quot;]\|$\)/</span> contains<span class="p">=</span>scalaInterpolation</div><div class='line' id='LC116'><span class="k">hi</span> link scalaTripleQuasiQuotes String</div><div class='line' id='LC117'><br/></div><div class='line' id='LC118'><span class="k">syn</span> region scalaTripleString <span class="k">start</span><span class="p">=</span><span class="sr">/&quot;&quot;&quot;/</span> <span class="k">end</span><span class="p">=</span><span class="sr">/&quot;&quot;&quot;\%([^&quot;]\|$\)/</span> contains<span class="p">=</span>scalaEscapedChar<span class="p">,</span>scalaUnicodeChar</div><div class='line' id='LC119'><span class="k">syn</span> region scalaTripleSString matchgroup<span class="p">=</span>Special <span class="k">start</span><span class="p">=</span><span class="sr">/s&quot;&quot;&quot;/</span> <span class="k">end</span><span class="p">=</span><span class="sr">/&quot;&quot;&quot;\%([^&quot;]\|$\)/</span> contains<span class="p">=</span>scalaInterpolation<span class="p">,</span>scalaEscapedChar<span class="p">,</span>scalaUnicodeChar</div><div class='line' id='LC120'><span class="k">syn</span> region scalaTripleFString matchgroup<span class="p">=</span>Special <span class="k">start</span><span class="p">=</span><span class="sr">/f&quot;&quot;&quot;/</span> <span class="k">end</span><span class="p">=</span><span class="sr">/&quot;&quot;&quot;\%([^&quot;]\|$\)/</span> contains<span class="p">=</span>scalaInterpolation<span class="p">,</span>scalaFInterpolation<span class="p">,</span>scalaEscapedChar<span class="p">,</span>scalaUnicodeChar</div><div class='line' id='LC121'><span class="k">hi</span> link scalaTripleString String</div><div class='line' id='LC122'><span class="k">hi</span> link scalaTripleSString String</div><div class='line' id='LC123'><span class="k">hi</span> link scalaTripleFString String</div><div class='line' id='LC124'><br/></div><div class='line' id='LC125'><span class="k">syn</span> <span class="k">match</span> scalaNumber <span class="sr">/\&lt;0[dDfFlL]\?\&gt;/</span> <span class="c">&quot; Just a bare 0</span></div><div class='line' id='LC126'><span class="k">syn</span> <span class="k">match</span> scalaNumber <span class="sr">/\&lt;[1-9]\d*[dDfFlL]\?\&gt;/</span>  <span class="c">&quot; A multi-digit number - octal numbers with leading 0&#39;s are deprecated in Scala</span></div><div class='line' id='LC127'><span class="k">syn</span> <span class="k">match</span> scalaNumber <span class="sr">/\&lt;0[xX][0-9a-fA-F]\+[dDfFlL]\?\&gt;/</span> <span class="c">&quot; Hex number</span></div><div class='line' id='LC128'><span class="k">syn</span> <span class="k">match</span> scalaNumber <span class="sr">/\%(\&lt;\d\+\.\d*\|\.\d\+\)\%([eE][-+]\=\d\+\)\=[fFdD]\=/</span> <span class="c">&quot; exponential notation 1</span></div><div class='line' id='LC129'><span class="k">syn</span> <span class="k">match</span> scalaNumber <span class="sr">/\&lt;\d\+[eE][-+]\=\d\+[fFdD]\=\&gt;/</span> <span class="c">&quot; exponential notation 2</span></div><div class='line' id='LC130'><span class="k">syn</span> <span class="k">match</span> scalaNumber <span class="sr">/\&lt;\d\+\%([eE][-+]\=\d\+\)\=[fFdD]\&gt;/</span> <span class="c">&quot; exponential notation 3</span></div><div class='line' id='LC131'><span class="k">hi</span> link scalaNumber Number</div><div class='line' id='LC132'><br/></div><div class='line' id='LC133'><span class="k">syn</span> region scalaRoundBrackets <span class="k">start</span><span class="p">=</span><span class="s2">&quot;(&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;)&quot;</span> skipwhite contained contains<span class="p">=</span>scalaTypeDeclaration<span class="p">,</span>scalaSquareBrackets<span class="p">,</span>scalaRoundBrackets</div><div class='line' id='LC134'><br/></div><div class='line' id='LC135'><span class="k">syn</span> region scalaSquareBrackets matchgroup<span class="p">=</span>Type <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\[&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\]&quot;</span> skipwhite nextgroup<span class="p">=</span>scalaTypeExtension contains<span class="p">=</span>scalaTypeDeclaration<span class="p">,</span>scalaSquareBrackets<span class="p">,</span>scalaTypeOperator<span class="p">,</span>scalaTypeAnnotationParameter</div><div class='line' id='LC136'><span class="k">syn</span> <span class="k">match</span> scalaTypeOperator <span class="sr">/[-+=:&lt;&gt;]\+/</span> contained</div><div class='line' id='LC137'><span class="k">syn</span> <span class="k">match</span> scalaTypeAnnotationParameter <span class="sr">/@\&lt;[`_A-Za-z0-9$]\+\&gt;/</span> contained</div><div class='line' id='LC138'><span class="k">hi</span> link scalaTypeOperator Keyword</div><div class='line' id='LC139'><span class="k">hi</span> link scalaTypeAnnotationParameter Function</div><div class='line' id='LC140'><br/></div><div class='line' id='LC141'><span class="k">syn</span> region scalaMultilineComment <span class="k">start</span><span class="p">=</span><span class="s2">&quot;/\*&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\*/&quot;</span> contains<span class="p">=</span>scalaMultilineComment<span class="p">,</span>scalaDocLinks<span class="p">,</span>scalaParameterAnnotation<span class="p">,</span>scalaCommentAnnotation<span class="p">,</span>scalaCommentCodeBlock<span class="p">,</span>@scalaHtml keepend</div><div class='line' id='LC142'><span class="k">syn</span> <span class="k">match</span> scalaCommentAnnotation <span class="s2">&quot;@[_A-Za-z0-9$]\+&quot;</span> contained</div><div class='line' id='LC143'><span class="k">syn</span> <span class="k">match</span> scalaParameterAnnotation <span class="s2">&quot;@param&quot;</span> nextgroup<span class="p">=</span>scalaParamAnnotationValue skipwhite contained</div><div class='line' id='LC144'><span class="k">syn</span> <span class="k">match</span> scalaParamAnnotationValue <span class="sr">/[`_A-Za-z0-9$]\+/</span> contained</div><div class='line' id='LC145'><span class="k">syn</span> region scalaDocLinks <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\[\[&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\]\]&quot;</span> contained</div><div class='line' id='LC146'><span class="k">syn</span> region scalaCommentCodeBlock matchgroup<span class="p">=</span>Keyword <span class="k">start</span><span class="p">=</span><span class="s2">&quot;{{{&quot;</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;}}}&quot;</span> contained</div><div class='line' id='LC147'><span class="k">hi</span> link scalaMultilineComment Comment</div><div class='line' id='LC148'><span class="k">hi</span> link scalaDocLinks Function</div><div class='line' id='LC149'><span class="k">hi</span> link scalaParameterAnnotation Function</div><div class='line' id='LC150'><span class="k">hi</span> link scalaParamAnnotationValue Keyword</div><div class='line' id='LC151'><span class="k">hi</span> link scalaCommentAnnotation Function</div><div class='line' id='LC152'><span class="k">hi</span> link scalaCommentCodeBlock String</div><div class='line' id='LC153'><br/></div><div class='line' id='LC154'><span class="k">syn</span> <span class="k">match</span> scalaAnnotation <span class="sr">/@\&lt;[`_A-Za-z0-9$]\+\&gt;/</span></div><div class='line' id='LC155'><span class="k">hi</span> link scalaAnnotation PreProc</div><div class='line' id='LC156'><br/></div><div class='line' id='LC157'><span class="k">syn</span> <span class="k">match</span> scalaTrailingComment <span class="s2">&quot;//.*$&quot;</span></div><div class='line' id='LC158'><span class="k">hi</span> link scalaTrailingComment Comment</div><div class='line' id='LC159'><br/></div><div class='line' id='LC160'><span class="k">syn</span> <span class="k">match</span> scalaAkkaFSM <span class="sr">/goto([^)]*)\_s\+\&lt;using\&gt;/</span> contains<span class="p">=</span>scalaAkkaFSMGotoUsing</div><div class='line' id='LC161'><span class="k">syn</span> <span class="k">match</span> scalaAkkaFSM <span class="sr">/stay\_s\+using/</span></div><div class='line' id='LC162'><span class="k">syn</span> <span class="k">match</span> scalaAkkaFSM <span class="sr">/^\s*stay\s*$/</span></div><div class='line' id='LC163'><span class="k">syn</span> <span class="k">match</span> scalaAkkaFSM <span class="sr">/when\ze([^)]*)/</span></div><div class='line' id='LC164'><span class="k">syn</span> <span class="k">match</span> scalaAkkaFSM <span class="sr">/startWith\ze([^)]*)/</span></div><div class='line' id='LC165'><span class="k">syn</span> <span class="k">match</span> scalaAkkaFSM <span class="sr">/initialize\ze()/</span></div><div class='line' id='LC166'><span class="k">syn</span> <span class="k">match</span> scalaAkkaFSM <span class="sr">/onTransition/</span></div><div class='line' id='LC167'><span class="k">syn</span> <span class="k">match</span> scalaAkkaFSM <span class="sr">/onTermination/</span></div><div class='line' id='LC168'><span class="k">syn</span> <span class="k">match</span> scalaAkkaFSM <span class="sr">/whenUnhandled/</span></div><div class='line' id='LC169'><span class="k">syn</span> <span class="k">match</span> scalaAkkaFSMGotoUsing <span class="sr">/\&lt;using\&gt;/</span></div><div class='line' id='LC170'><span class="k">syn</span> <span class="k">match</span> scalaAkkaFSMGotoUsing <span class="sr">/\&lt;goto\&gt;/</span></div><div class='line' id='LC171'><span class="k">hi</span> link scalaAkkaFSM PreProc</div><div class='line' id='LC172'><span class="k">hi</span> link scalaAkkaFSMGotoUsing PreProc</div></pre></div></td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.04875s from github-fe140-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close js-ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

      <div class="hidden" id="js-avatars" data-url="https://avatars.githubusercontent.com"></div>
  </body>
</html>

