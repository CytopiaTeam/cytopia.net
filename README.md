# Cytopia website
[![Build Status](https://travis-ci.org/CytopiaTeam/cytopia.net.svg?branch=master)](https://travis-ci.org/CytopiaTeam/cytopia.net)

This is the source code for Rigs of Rods website. It is 100% static, fast and secure but uses a myriad of web tech to compile and run as intended.

## Developing 
The easiest way to get started is by running it in a gitpod
https://www.gitpod.io/#https://github.com/CytopiaTeam/cytopia.net

Alternatively, you can run the website locally with docker-compose.  
Just run `docker-compose up` and all dependencies will be installed automatically

## Technology
Here is the list and description of all technologies used to build and run the website.

### Dependency management
* _[bundler](https://bundler.io/)_: Used for installing middleman

### Design
* _[Foundation](http://foundation.zurb.com/)_: loud shout out to the folks behind this framework that made rapid creation of nice looking websites possible.

### Coding
The cogs of the website.

* _[Ruby](https://ruby-lang.org/)_: compile-time logic for site generator.

### Baking
* Website baked with [Middleman](https://middlemanapp.com).

## Commands
* `bundle install` - install the dependencies
* `middleman server` - Start a test server: examine the website at localhost:4567.
* `middleman build` - Build the website locally.

## License

Cytopia website source code is available under the terms of [GNU General Public License v3](http://www.gnu.org/licenses/gpl.html) or any later version.
