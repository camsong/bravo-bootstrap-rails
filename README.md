# Mini Bootstrap Rails

A pure gem just adds bootstrap to your Rails project.
currently support bootstrap 2.0 and Rails > 3.1

## Installing Gem

Include Bootstrap in Gemfile;

    gem 'mini-bootstrap-rails'

or you can install from latest build;

    gem 'mini-bootstrap-rails', :git => 'http://github.com/camelsong/mini-bootstrap-rails.git'

You can run bundle from command line

    bundle install
	
## Usage

You have to require Bootstrap in your **app/assets/stylesheets/application.css**

    /*
     *= require bootstrap
    */

    /* Your stylesheets goes here... */

You have to require Bootstrap in your **app/assets/javascripts/application.js**

    //= require twitter/bootstrap
	// Your javascripts goes here
