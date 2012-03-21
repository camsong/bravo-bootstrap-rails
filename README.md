# Bravo Bootstrap Rails

A pure gem just adds bootstrap to your Rails project.
currently support bootstrap 2.0 and Rails > 3.1

## Installing Gem

Include Bootstrap in Gemfile;

    gem 'bravo-bootstrap-rails'

or you can install from latest build;

    gem 'bravo-bootstrap-rails', :git => 'http://github.com/camelsong/bravo-bootstrap-rails.git'

You can run bundle from command line

    bundle install
	
## Usage

You have to require Bootstrap in your **app/assets/stylesheets/application.css**

    /*
     *= require bootstrap
    */

    /* Your stylesheets goes here... */

You have to require Bootstrap in your **app/assets/javascripts/application.js**

    //= require bootstrap
	// Your javascripts goes here
