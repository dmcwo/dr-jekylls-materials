---
layout: post
title:  "Collapsibles and other tricky materials"
date:   2016-12-17 19:48:51 -0800
categories: material design
excerpt: Dr. Jekyll has a few tricks, like collabsibles and cards and such
---

Dr. Jekyll has a few tricks, like collabsibles and cards and such

#### [Collapsibles](http://materializecss.com/collapsible.html)

<ul class="collapsible collapsible-accordion" data-collapsible="accordion">
<li>
<div class="collapsible-header"><i class="material-icons">filter_drama</i>First</div>
<div class="collapsible-body"><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p></div>
</li>
<li>
<div class="collapsible-header"><i class="material-icons">place</i>Second</div>
<div class="collapsible-body"><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</p></div>
</li>
<li>
<div class="collapsible-header"><i class="material-icons">whatshot</i>Third</div>
<div class="collapsible-body"><p>Lorem ipsum dolor sit amet, consectetur adipiscing.</p></div>
</li>
</ul>



~~~~
    <ul class="collapsible collapsible-accordion" data-collapsible="accordion">
    <li>
    <div class="collapsible-header"><i class="material-icons">filter_drama</i>First</div>
    <div class="collapsible-body"><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p></div>
    </li>
    <li>
    <div class="collapsible-header"><i class="material-icons">place</i>Second</div>
    <div class="collapsible-body"><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</p></div>
    </li>
    <li>
    <div class="collapsible-header"><i class="material-icons">whatshot</i>Third</div>
    <div class="collapsible-body"><p>Lorem ipsum dolor sit amet, consectetur adipiscing.</p></div>
    </li>
    </ul>
~~~~

#### Material Boxed images
      
<img class="materialboxed" data-caption="Example Image Caption"
 width="650" src="http://lorempixel.com/580/250/nature/1">

~~~~
<img class="materialboxed" data-caption="Example Image Caption"
 width="650" src="http://lorempixel.com/580/250/nature/1">
~~~~

#### Chips
      
 <div class="chip">
    <img src="http://lorempixel.com/580/250/nature/1" alt="Contact Person">
    Name
  </div>


~~~~
 <div class="chip">
    <img src="http://lorempixel.com/580/250/nature/1" alt="Contact Person">
    Name
  </div>
~~~~

#### Wave btns

 <a class="waves-effect waves-light btn-large" href="#">Wave</a>
 
 ##### Code:

~~~~
 <a class="waves-effect waves-light btn-large" href="#">Wave</a>
~~~~
 
#### Dropdown btns

 <!-- Dropdown Trigger -->
  <a class='dropdown-button btn' href='#' data-activates='dropdown1'>Drop Me!</a>

  <!-- Dropdown Structure -->
  <ul id='dropdown1' class='dropdown-content'>
    <li><a href="#!">one</a></li>
    <li><a href="#!">two</a></li>
    <li class="divider"></li>
    <li><a href="#!">three</a></li>
  </ul>
  
  ~~~~
   <!-- Dropdown Trigger -->
  <a class='dropdown-button btn' href='#' data-activates='dropdown1'>Drop Me!</a>

  <!-- Dropdown Structure -->
  <ul id='dropdown1' class='dropdown-content'>
    <li><a href="#!">one</a></li>
    <li><a href="#!">two</a></li>
    <li class="divider"></li>
    <li><a href="#!">three</a></li>
  </ul>
  ~~~~

#### Cards

<div class="row">
        <div class="col s12 m6">
          <div class="card blue-grey darken-1 hoverable">
            <div class="card-content white-text">
              <span class="card-title">Card Title</span>
              <p>I am a very simple card. I am good at containing small bits of information.
              I am convenient because I require little markup to use effectively.</p>
            </div>
            <div class="card-action">
              <a href="#">This is a link</a>
              <a href="#">This is a link</a>
            </div>
          </div>
        </div>
</div>

~~~~
<div class="row">
        <div class="col s12 m6">
          <div class="card blue-grey darken-1 hoverable">
            <div class="card-content white-text">
              <span class="card-title">Card Title</span>
              <p>I am a very simple card. I am good at containing small bits of information.
              I am convenient because I require little markup to use effectively.</p>
            </div>
            <div class="card-action">
              <a href="#">This is a link</a>
              <a href="#">This is a link</a>
            </div>
          </div>
        </div>
</div>
~~~~

#### Rounded images


<img src="http://lorempixel.com/250/250/nature/1" alt="" class="circle responsive-img"> <!-- notice the "circle" class -->


~~~~
<img src="http://lorempixel.com/250/250/nature/1" alt="" class="circle responsive-img"> <!-- notice the "circle" class -->
~~~~


#### Aligning things doesn't work

<div style="width: 100%;" class="valign-wrapper">
<div class="valign center-align">centered?</div>
</div>

#### Slider

<div class="slider">
    <ul class="slides">
      <li>
        <img src="http://lorempixel.com/580/250/nature/1"> <!-- random image -->
        <div class="caption center-align">
          <h3>This is our big Tagline!</h3>
          <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>
        </div>
      </li>
      <li>
        <img src="http://lorempixel.com/580/250/nature/2"> <!-- random image -->
        <div class="caption left-align">
          <h3>Left Aligned Caption</h3>
          <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>
        </div>
      </li>
      <li>
        <img src="http://lorempixel.com/580/250/nature/3"> <!-- random image -->
        <div class="caption right-align">
          <h3>Right Aligned Caption</h3>
          <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>
        </div>
      </li>
      <li>
        <img src="http://lorempixel.com/580/250/nature/4"> <!-- random image -->
        <div class="caption center-align">
          <h3>This is our big Tagline!</h3>
          <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>
        </div>
      </li>
    </ul>
</div>

~~~~
<div class="slider">
    <ul class="slides">
      <li>
        <img src="http://lorempixel.com/580/250/nature/1"> <!-- random image -->
        <div class="caption center-align">
          <h3>This is our big Tagline!</h3>
          <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>
        </div>
      </li>
      <li>
        <img src="http://lorempixel.com/580/250/nature/2"> <!-- random image -->
        <div class="caption left-align">
          <h3>Left Aligned Caption</h3>
          <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>
        </div>
      </li>
      <li>
        <img src="http://lorempixel.com/580/250/nature/3"> <!-- random image -->
        <div class="caption right-align">
          <h3>Right Aligned Caption</h3>
          <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>
        </div>
      </li>
      <li>
        <img src="http://lorempixel.com/580/250/nature/4"> <!-- random image -->
        <div class="caption center-align">
          <h3>This is our big Tagline!</h3>
          <h5 class="light grey-text text-lighten-3">Here's our small slogan.</h5>
        </div>
      </li>
    </ul>
</div>
~~~~

        