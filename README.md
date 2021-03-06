# SNA4DS
Social Network Analysis for Data Science (Fall 2020)

Install the package using the <code>remotes</code> package as follows:
<div class="highlight highlight-source-r"><pre><span class="pl-e">remotes::install_github("SNAnalyst/SNA4DS", dependencies = TRUE)</span></pre></div>



There are several ways to run the tutorials. Perhaps the easiest is to pick the preferred tutorial through a menu as follows:

<div class="highlight highlight-source-r"><pre><span class="pl-e">SNA4DS_tutorials()</span></pre></div>

If preferred, the graphical menu can be turned off, using:  

<div class="highlight highlight-source-r"><pre><span class="pl-e">SNA4DS_tutorials(FALSE)</span></pre></div>

The package contains an <b>experimental</b> function that (hopefully) checks whether you have the latest version installed in your machine. In case you do not have the latest version installed, it can also install the latest version for you. But don't fully rely on this function, it is experimental.
<div class="highlight highlight-source-r"><pre><span class="pl-e">check_SNA4DS()</span></pre></div>


<!-- badges: start -->
[![Travis build status](https://travis-ci.com/SNAnalyst/SNA4DS.svg?branch=master)](https://travis-ci.com/SNAnalyst/SNA4DS)
<!-- badges: end -->
