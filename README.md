# ionic-rails

ionic-rails wraps the [Ionic Framework](http://ionicframework.com/) library for use in Rails 4 and above. Assets will minify automatically during production.

## Usage

Add the following to your Gemfile:

    gem 'ionic-rails'

Add the following directives to your JavaScript manifest file:

    //= require angular/angular
    //= require angular/angular-animate
    //= require angular/angular-cookies
    //= require angular/angular-loader
    //= require angular/angular-mocks
    //= require angular/angular-resource
    //= require angular/angular-route
    //= require angular/angular-sanitize
    //= require angular/angular-scenario
    //= require angular/angular-touch
    //= require ionic
    //= require ionic-angular

Add the following directives to your Stylesheet manifest file:

    *= require ionic
    *= require themes/ionic-ios7

## Versioning

Every attempt is made to mirror the currently shipping Ionic version number wherever possible.

The major, minor, and patch version numbers will always represent the Ionic version.
