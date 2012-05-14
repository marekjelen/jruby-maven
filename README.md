# JRuby & Maven

Simple template to have JRuby application managed by maven.

## Problems

* dependencies duplicated in pom.xml & Gemfile => problem: --local used in bundler-maven-plugin

## Install

Just clone this repository.

## Starting

	mvn jetty:run-war

## Stopping

	CRTL+C

## Deploying

Run

	mvn package

and WAR file will be generated in the *target* directory.