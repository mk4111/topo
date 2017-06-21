# Topo

## Objectives:
(1) Graph each ROAD. (2 roads)
  - [x] Setup graphing library
  - [x] For each road, extract segment length and elevation data from .CSV into arrays.
  - [x] Display graph where x=road length (incorporates segment data), y=elevation at beginning and end of each segment.
  - [x] Once graph for one road displays, move data into mySQL database.
    - Setup Express and mySQL --> how to architect data?
    - Make simple HTTP requests.
    - Create methods library for each SQL command to withdraw required data. 

(2) Display the *gradients* for each of the SEGMENTS over the length of each ROAD.
  - [x] Current idea: `onhover` over a segment, display gradient for that segment.

(3) Display the *average elevation* for each segment.

Extra:

(4) Graph the **delta** of the two road gradients.

(5) Graph additional, interesting comparative info between the two roads.

(6) Plot a polyline of the two Roads on a Google Map via Google Maps API.

## Stack Choice:
- Angular (as required)
- Express
  - Quick and easy to prototype with
- HighCharts (https://github.com/gevgeny/angular2-highcharts)
  - Chosen for its popularity (Top 3 in http://www.angularjs4u.com/angularjs2/top-20-angular-2-charts-graphs/)
  - Simple and easy to get going with. Note: Had a quick play with [nvD3](https://github.com/krispo/angular-nvd3) but the documentation wasn't up-to-date and found it difficult to integrate with the 'new' Angular. 
- MySQL (for bonus points)

***

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 1.0.2.

## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|module`.

## Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory. Use the `-prod` flag for a production build.

## Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via [Protractor](http://www.protractortest.org/).
Before running the tests make sure you are serving the app via `ng serve`.

## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI README](https://github.com/angular/angular-cli/blob/master/README.md).
