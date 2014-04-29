




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>replace-colorthemes/subdued-theme.el at master · emacs-jp/replace-colorthemes</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="emacs-jp/replace-colorthemes" name="twitter:title" /><meta content="replace-colorthemes - Replace color-theme with Emacs theme framework" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/1054963?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/1054963?s=400" property="og:image" /><meta content="emacs-jp/replace-colorthemes" property="og:title" /><meta content="https://github.com/emacs-jp/replace-colorthemes" property="og:url" /><meta content="replace-colorthemes - Replace color-theme with Emacs theme framework" property="og:description" />

    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="ADFFB0D0:5173:5B93B6:535F8FDF" name="octolytics-dimension-request_id" /><meta content="1594179" name="octolytics-actor-id" /><meta content="ChadMcKinney" name="octolytics-actor-login" /><meta content="989bae6dad9932cfa80fc67037efad93cac0cbc94ae2e0c0b4177ad10a6d520a" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://github.global.ssl.fastly.net/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="wqdHgjVt7aLeCglreEWn2xxpz/6BA/qZENq6GynXytNDO6fXCzOvo6rwZ62yXIWGTUEisijA48ytTG6mZNRZnw==" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-fd636fc0fc23c06849cc029659840d67838291b9.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-58c3c753e85f04c56dceaef99f1a5424de206911.css" media="all" rel="stylesheet" type="text/css" />
    


        <script crossorigin="anonymous" src="https://github.global.ssl.fastly.net/assets/frameworks-83bb02a73dd69926304fd1a101dbd75aa669e8dd.js" type="text/javascript"></script>
        <script async="async" crossorigin="anonymous" src="https://github.global.ssl.fastly.net/assets/github-1d047edcc09cf920d198765a63e62ffd3432c6f7.js" type="text/javascript"></script>
        
        
      <meta http-equiv="x-pjax-version" content="134013d2d6246e3fcef22ba957b35780">

        <link data-pjax-transient rel='permalink' href='/emacs-jp/replace-colorthemes/blob/8a78d54344b52300ee8d511ec5142a929f9c9e21/subdued-theme.el'>

  <meta name="description" content="replace-colorthemes - Replace color-theme with Emacs theme framework" />

  <meta content="1054963" name="octolytics-dimension-user_id" /><meta content="emacs-jp" name="octolytics-dimension-user_login" /><meta content="8356377" name="octolytics-dimension-repository_id" /><meta content="emacs-jp/replace-colorthemes" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="8356377" name="octolytics-dimension-repository_network_root_id" /><meta content="emacs-jp/replace-colorthemes" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/emacs-jp/replace-colorthemes/commits/master.atom" rel="alternate" title="Recent Commits to replace-colorthemes:master" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production linux vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/">
  <span class="mega-octicon octicon-mark-github"></span>
</a>

    
    <a href="/notifications" aria-label="You have no unread notifications" class="notification-indicator tooltipped tooltipped-s" data-hotkey="g n">
        <span class="mail-status all-read"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="ChadMcKinney"
      data-repo="emacs-jp/replace-colorthemes"
      data-branch="master"
      data-sha="cb183348e29b3fbc3bedeef4a27230a6b3032725"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="emacs-jp/replace-colorthemes" />

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
      <a href="/ChadMcKinney" class="name">
        <img alt="Chad McKinney" class=" js-avatar" data-user="1594179" height="20" src="https://avatars1.githubusercontent.com/u/1594179?s=140" width="20" /> ChadMcKinney
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
      <form class="logout-form" action="/logout" method="post">
        <button class="sign-out-button tooltipped tooltipped-s" aria-label="Sign out">
          <span class="octicon octicon-log-out"></span>
        </button>
      </form>
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
      <span title="emacs-jp/replace-colorthemes">This repository</span>
    </li>
      <li>
        <a href="/emacs-jp/replace-colorthemes/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

</div>


    
  </div>
</div>

      

        



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="YNiEdpNaYBPZXh+i4yzgEceCQxqNc8Kb8o3SnXbIuf9nv7FHSVdNDLvH8Ym+whSZFGKKd3Al2tMeuh0KQNZdOg==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="8356377" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/emacs-jp/replace-colorthemes/watchers">
        14
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
    <a href="/emacs-jp/replace-colorthemes/unstar"
      class="minibutton with-count js-toggler-target star-button starred"
      aria-label="Unstar this repository" title="Unstar emacs-jp/replace-colorthemes" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star-delete"></span><span class="text">Unstar</span>
    </a>

    <a href="/emacs-jp/replace-colorthemes/star"
      class="minibutton with-count js-toggler-target star-button unstarred"
      aria-label="Star this repository" title="Star emacs-jp/replace-colorthemes" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star"></span><span class="text">Star</span>
    </a>

      <a class="social-count js-social-count" href="/emacs-jp/replace-colorthemes/stargazers">
        67
      </a>
  </div>

  </li>


        <li>
          <a href="/emacs-jp/replace-colorthemes/fork" class="minibutton with-count js-toggler-target fork-button lighter tooltipped-n" title="Fork your own copy of emacs-jp/replace-colorthemes to your account" aria-label="Fork your own copy of emacs-jp/replace-colorthemes to your account" rel="facebox nofollow">
            <span class="octicon octicon-git-branch-create"></span><span class="text">Fork</span>
          </a>
          <a href="/emacs-jp/replace-colorthemes/network" class="social-count">7</a>
        </li>


</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/emacs-jp" class="url fn" itemprop="url" rel="author"><span itemprop="title">emacs-jp</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/emacs-jp/replace-colorthemes" class="js-current-repository js-repo-home-link">replace-colorthemes</a></strong>

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
        <a href="/emacs-jp/replace-colorthemes" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /emacs-jp/replace-colorthemes">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/emacs-jp/replace-colorthemes/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues /emacs-jp/replace-colorthemes/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/emacs-jp/replace-colorthemes/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /emacs-jp/replace-colorthemes/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped tooltipped-w" aria-label="Wiki">
          <a href="/emacs-jp/replace-colorthemes/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_wiki /emacs-jp/replace-colorthemes/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/emacs-jp/replace-colorthemes/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /emacs-jp/replace-colorthemes/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/emacs-jp/replace-colorthemes/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /emacs-jp/replace-colorthemes/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/emacs-jp/replace-colorthemes/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /emacs-jp/replace-colorthemes/network">
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
           value="https://github.com/emacs-jp/replace-colorthemes.git" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/emacs-jp/replace-colorthemes.git" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:emacs-jp/replace-colorthemes.git" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="git@github.com:emacs-jp/replace-colorthemes.git" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/emacs-jp/replace-colorthemes" readonly="readonly">

    <span aria-label="copy to clipboard" class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/emacs-jp/replace-colorthemes" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
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



                <a href="/emacs-jp/replace-colorthemes/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download emacs-jp/replace-colorthemes as a zip file"
                   title="Download emacs-jp/replace-colorthemes as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:549b3796eab840bf3705984e7009a14d -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/emacs-jp/replace-colorthemes/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

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
              <a href="/emacs-jp/replace-colorthemes/blob/master/subdued-theme.el"
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
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/emacs-jp/replace-colorthemes" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">replace-colorthemes</span></a></span></span><span class="separator"> / </span><strong class="final-path">subdued-theme.el</strong> <span aria-label="copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="subdued-theme.el" data-copied-hint="copied!"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  <div class="commit file-history-tease">
    <img alt="Syohei YOSHIDA" class="main-avatar js-avatar" data-user="554281" height="24" src="https://avatars1.githubusercontent.com/u/554281?s=140" width="24" />
    <span class="author"><a href="/syohex" rel="author">syohex</a></span>
    <local-time datetime="2013-11-28T23:26:52+09:00" from="now" title-format="%Y-%m-%d %H:%M:%S %z" title="2013-11-28 23:26:52 +0900">November 28, 2013</local-time>
    <div class="commit-title">
        <a href="/emacs-jp/replace-colorthemes/commit/1c819eb022c94bed3e9d0b3f1de8e58545218e53" class="message" data-pjax="true" title="Port subdued theme(#4)">Port subdued theme(</a><a href="https://github.com/emacs-jp/replace-colorthemes/issues/4" class="issue-link" title="Can you port this, please?">#4</a><a href="/emacs-jp/replace-colorthemes/commit/1c819eb022c94bed3e9d0b3f1de8e58545218e53" class="message" data-pjax="true" title="Port subdued theme(#4)">)</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong>  contributor</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Syohei YOSHIDA" class=" js-avatar" data-user="554281" height="24" src="https://avatars1.githubusercontent.com/u/554281?s=140" width="24" />
            <a href="/syohex">syohex</a>
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
          <span>111 lines (88 sloc)</span>
          <span class="meta-divider"></span>
        <span>4.907 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
                <a class="minibutton tooltipped tooltipped-n js-update-url-with-hash"
                   aria-label="Clicking this button will automatically fork this project so you can edit the file"
                   href="/emacs-jp/replace-colorthemes/edit/master/subdued-theme.el"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/emacs-jp/replace-colorthemes/raw/master/subdued-theme.el" class="button minibutton " id="raw-url">Raw</a>
            <a href="/emacs-jp/replace-colorthemes/blame/master/subdued-theme.el" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/emacs-jp/replace-colorthemes/commits/master/subdued-theme.el" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

            <a class="minibutton danger empty-icon tooltipped tooltipped-s"
               href="/emacs-jp/replace-colorthemes/delete/master/subdued-theme.el"
               aria-label="Fork this project and delete file"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">

          Delete
        </a>
      </div><!-- /.actions -->
    </div>
        <div class="blob-wrapper data type-emacs-lisp js-blob-data">
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

            </td>
            <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c1">;;; subdued-theme.el --- subdued theme</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="c1">;; Copyright (C) 2009-2010 Jason R. Blevins &lt;jrblevin@sdf.lonestar.org&gt;</span></div><div class='line' id='LC4'><span class="c1">;; Copyright (C) 2013 by Syohei YOSHIDA</span></div><div class='line' id='LC5'><br/></div><div class='line' id='LC6'><span class="c1">;; Author: Syohei YOSHIDA &lt;syohex@gmail.com&gt;</span></div><div class='line' id='LC7'><span class="c1">;; URL: https://github.com/emacs-jp/replace-colorthemes</span></div><div class='line' id='LC8'><span class="c1">;; Version: 0.01</span></div><div class='line' id='LC9'><br/></div><div class='line' id='LC10'><span class="c1">;; This program is free software; you can redistribute it and/or modify</span></div><div class='line' id='LC11'><span class="c1">;; it under the terms of the GNU General Public License as published by</span></div><div class='line' id='LC12'><span class="c1">;; the Free Software Foundation, either version 3 of the License, or</span></div><div class='line' id='LC13'><span class="c1">;; (at your option) any later version.</span></div><div class='line' id='LC14'><br/></div><div class='line' id='LC15'><span class="c1">;; This program is distributed in the hope that it will be useful,</span></div><div class='line' id='LC16'><span class="c1">;; but WITHOUT ANY WARRANTY; without even the implied warranty of</span></div><div class='line' id='LC17'><span class="c1">;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the</span></div><div class='line' id='LC18'><span class="c1">;; GNU General Public License for more details.</span></div><div class='line' id='LC19'><br/></div><div class='line' id='LC20'><span class="c1">;; You should have received a copy of the GNU General Public License</span></div><div class='line' id='LC21'><span class="c1">;; along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.</span></div><div class='line' id='LC22'><br/></div><div class='line' id='LC23'><span class="c1">;;; Commentary:</span></div><div class='line' id='LC24'><span class="c1">;;</span></div><div class='line' id='LC25'><span class="c1">;; Port of subdued theme from http://jblevins.org/projects/emacs-color-themes/</span></div><div class='line' id='LC26'><br/></div><div class='line' id='LC27'><span class="c1">;;; Code:</span></div><div class='line' id='LC28'><br/></div><div class='line' id='LC29'><span class="p">(</span><span class="nf">deftheme</span> <span class="nv">subdued</span></div><div class='line' id='LC30'>&nbsp;&nbsp;<span class="s">&quot;subdued theme&quot;</span><span class="p">)</span></div><div class='line' id='LC31'><br/></div><div class='line' id='LC32'><span class="p">(</span><span class="nf">custom-theme-set-faces</span></div><div class='line' id='LC33'>&nbsp;<span class="ss">&#39;subdued</span></div><div class='line' id='LC34'><br/></div><div class='line' id='LC35'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">default</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;#000&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;#d3d7cf&quot;</span><span class="p">))))</span></div><div class='line' id='LC36'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">mouse</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foregound</span> <span class="s">&quot;black&quot;</span><span class="p">))))</span></div><div class='line' id='LC37'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">cursor</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foregound</span> <span class="s">&quot;#73d216&quot;</span><span class="p">))))</span></div><div class='line' id='LC38'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">border</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foregound</span> <span class="s">&quot;#73d216&quot;</span><span class="p">))))</span></div><div class='line' id='LC39'><br/></div><div class='line' id='LC40'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">font-lock-comment-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#61635e&quot;</span><span class="p">))))</span> <span class="c1">; dark aluminum</span></div><div class='line' id='LC41'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">font-lock-comment-delimiter-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#61635e&quot;</span><span class="p">))))</span> <span class="c1">; dark aluminum</span></div><div class='line' id='LC42'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">font-lock-doc-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#77507b&quot;</span><span class="p">))))</span>       <span class="c1">; plum</span></div><div class='line' id='LC43'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">font-lock-doc-string-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#77507b&quot;</span><span class="p">))))</span> <span class="c1">; plum</span></div><div class='line' id='LC44'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">font-lock-string-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#77507b&quot;</span><span class="p">))))</span>     <span class="c1">; plum</span></div><div class='line' id='LC45'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">font-lock-keyword-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#729fcf&quot;</span><span class="p">))))</span> <span class="c1">; light sky blue</span></div><div class='line' id='LC46'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">font-lock-builtin-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#855c1b&quot;</span><span class="p">))))</span> <span class="c1">; med-dark chocolate</span></div><div class='line' id='LC47'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">font-lock-function-name-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#c4a000&quot;</span><span class="p">))))</span> <span class="c1">; dark butter</span></div><div class='line' id='LC48'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">font-lock-variable-name-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">nil</span><span class="p">))))</span></div><div class='line' id='LC49'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">font-lock-preprocessor-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#888a85&quot;</span><span class="p">))))</span> <span class="c1">; aluminum</span></div><div class='line' id='LC50'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">font-lock-constant-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#4e9a06&quot;</span><span class="p">))))</span> <span class="c1">; dark chameleon</span></div><div class='line' id='LC51'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">font-lock-type-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#ad7fa8&quot;</span><span class="p">))))</span>     <span class="c1">; light plum</span></div><div class='line' id='LC52'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">font-lock-warning-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:bold</span> <span class="nv">t</span> <span class="nv">:foreground</span> <span class="s">&quot;#cc0000&quot;</span><span class="p">))))</span> <span class="c1">; scarlet red</span></div><div class='line' id='LC53'><br/></div><div class='line' id='LC54'>&nbsp;<span class="c1">;; Search</span></div><div class='line' id='LC55'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">isearch</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#080808&quot;</span> <span class="nv">:background</span> <span class="s">&quot;#edd400&quot;</span><span class="p">))))</span></div><div class='line' id='LC56'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">isearch-lazy-highlight-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#080808&quot;</span> <span class="nv">:background</span> <span class="s">&quot;#2e3436&quot;</span><span class="p">))))</span></div><div class='line' id='LC57'><br/></div><div class='line' id='LC58'>&nbsp;<span class="c1">;; Emacs Interface</span></div><div class='line' id='LC59'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">fringe</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;#0f0f0f&quot;</span><span class="p">))))</span></div><div class='line' id='LC60'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">border</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;#0f0f0f&quot;</span><span class="p">))))</span></div><div class='line' id='LC61'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">mode-line</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;#1f1f1f&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;#eeeeec&quot;</span><span class="p">))))</span></div><div class='line' id='LC62'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">mode-line-buffer-id</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;#1f1f1f&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;#eeeeec&quot;</span><span class="p">))))</span></div><div class='line' id='LC63'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">mode-line-inactive</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;#1f1f1f&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;#888a85&quot;</span><span class="p">))))</span></div><div class='line' id='LC64'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">minibuffer-prompt</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#729fcf&quot;</span><span class="p">))))</span> <span class="c1">; light sky blue</span></div><div class='line' id='LC65'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">region</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;#2e3436&quot;</span><span class="p">))))</span></div><div class='line' id='LC66'><br/></div><div class='line' id='LC67'>&nbsp;<span class="c1">;; Parenthesis matching</span></div><div class='line' id='LC68'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">show-paren-match-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#2e3436&quot;</span> <span class="nv">:background</span> <span class="s">&quot;#73d216&quot;</span><span class="p">))))</span></div><div class='line' id='LC69'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">show-paren-mismatch-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#2e3436&quot;</span> <span class="nv">:background</span> <span class="s">&quot;#ef2929&quot;</span><span class="p">))))</span></div><div class='line' id='LC70'><br/></div><div class='line' id='LC71'>&nbsp;<span class="c1">;; Line highlighting</span></div><div class='line' id='LC72'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">highlight</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;#1f1f1f&quot;</span> <span class="nv">:foreground</span> <span class="nv">nil</span><span class="p">))))</span></div><div class='line' id='LC73'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">highlight-current-line-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;#1f1f1f&quot;</span> <span class="nv">:foreground</span> <span class="nv">nil</span><span class="p">))))</span></div><div class='line' id='LC74'><br/></div><div class='line' id='LC75'>&nbsp;<span class="c1">;; Calendar</span></div><div class='line' id='LC76'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">holiday-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#cc0000&quot;</span><span class="p">))))</span> <span class="c1">; dark scarlet red</span></div><div class='line' id='LC77'><br/></div><div class='line' id='LC78'>&nbsp;<span class="c1">;; Info</span></div><div class='line' id='LC79'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">info-xref</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#729fcf&quot;</span><span class="p">))))</span>        <span class="c1">; light sky blue</span></div><div class='line' id='LC80'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">info-xref-visited</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#ad7fa8&quot;</span><span class="p">))))</span> <span class="c1">; light plum</span></div><div class='line' id='LC81'><br/></div><div class='line' id='LC82'><span class="c1">;;; AUCTeX</span></div><div class='line' id='LC83'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">font-latex-sectioning-5-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#c4a000&quot;</span> <span class="nv">:bold</span> <span class="nv">t</span><span class="p">))))</span> <span class="c1">; dark butter</span></div><div class='line' id='LC84'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">font-latex-bold-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#4e9a06&quot;</span> <span class="nv">:bold</span> <span class="nv">t</span><span class="p">))))</span> <span class="c1">; dark chameleon</span></div><div class='line' id='LC85'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">font-latex-italic-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#4e9a06&quot;</span> <span class="nv">:italic</span> <span class="nv">t</span><span class="p">))))</span> <span class="c1">; dark chameleon</span></div><div class='line' id='LC86'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">font-latex-math-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#855c1b&quot;</span><span class="p">))))</span> <span class="c1">; med-dark chocolate</span></div><div class='line' id='LC87'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">font-latex-string-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#77507b&quot;</span><span class="p">))))</span> <span class="c1">; plum</span></div><div class='line' id='LC88'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">font-latex-warning-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#cc0000&quot;</span><span class="p">))))</span> <span class="c1">; dark scarlet red</span></div><div class='line' id='LC89'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">font-latex-slide-title-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#c4a000&quot;</span><span class="p">))))</span> <span class="c1">; dark butter</span></div><div class='line' id='LC90'><br/></div><div class='line' id='LC91'><span class="c1">;;; post-mode</span></div><div class='line' id='LC92'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">post-emoticon-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:background</span> <span class="s">&quot;#edd400&quot;</span> <span class="nv">:foreground</span> <span class="s">&quot;#000000&quot;</span><span class="p">))))</span> <span class="c1">; medium butter</span></div><div class='line' id='LC93'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">post-header-value-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#4e9a06&quot;</span><span class="p">))))</span> <span class="c1">; dark chameleon</span></div><div class='line' id='LC94'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">post-header-keyword-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#4e9a06&quot;</span> <span class="nv">:bold</span> <span class="nv">t</span><span class="p">))))</span> <span class="c1">; dark chameleon</span></div><div class='line' id='LC95'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">post-signature-text-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#cc0000&quot;</span><span class="p">))))</span> <span class="c1">; dark scarlet red</span></div><div class='line' id='LC96'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">post-quoted-text-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#855c1b&quot;</span> <span class="nv">:slant</span> <span class="nv">normal</span><span class="p">))))</span> <span class="c1">; med-dark chocolate</span></div><div class='line' id='LC97'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">post-double-quoted-text-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#77507b&quot;</span> <span class="nv">:slant</span> <span class="nv">normal</span><span class="p">))))</span> <span class="c1">; plum</span></div><div class='line' id='LC98'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">post-multiply-quoted-text-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#61635e&quot;</span> <span class="nv">:slant</span> <span class="nv">normal</span><span class="p">))))</span> <span class="c1">; dark aluminum</span></div><div class='line' id='LC99'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">post-email-address-text-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#729fcf&quot;</span> <span class="nv">:bold</span> <span class="nv">t</span><span class="p">))))</span> <span class="c1">; light sky blue</span></div><div class='line' id='LC100'>&nbsp;<span class="o">&#39;</span><span class="p">(</span><span class="nv">post-url-face</span> <span class="p">((</span><span class="nf">t</span> <span class="p">(</span><span class="nf">:foreground</span> <span class="s">&quot;#729fcf&quot;</span> <span class="nv">:bold</span> <span class="nv">t</span><span class="p">))))</span> <span class="c1">; light sky blue</span></div><div class='line' id='LC101'>&nbsp;<span class="p">)</span></div><div class='line' id='LC102'><br/></div><div class='line' id='LC103'><span class="c1">;;;###autoload</span></div><div class='line' id='LC104'><span class="p">(</span><span class="nf">when</span> <span class="nv">load-file-name</span></div><div class='line' id='LC105'>&nbsp;&nbsp;<span class="p">(</span><span class="nf">add-to-list</span> <span class="ss">&#39;custom-theme-load-path</span></div><div class='line' id='LC106'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="nf">file-name-as-directory</span> <span class="p">(</span><span class="nf">file-name-directory</span> <span class="nv">load-file-name</span><span class="p">))))</span></div><div class='line' id='LC107'><br/></div><div class='line' id='LC108'><span class="p">(</span><span class="nf">provide-theme</span> <span class="ss">&#39;subdued</span><span class="p">)</span></div><div class='line' id='LC109'><br/></div><div class='line' id='LC110'><span class="c1">;;; subdued-theme.el ends here</span></div></pre></div></td>
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
      <li>&copy; 2014 <span title="0.05953s from github-fe120-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
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

  </body>
</html>

