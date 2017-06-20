import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { FormsModule } from '@angular/forms';
import { HttpModule } from '@angular/http';
import { RouterModule } from '@angular/router';

import { ChartModule } from 'angular2-highcharts';
import { HighchartsStatic } from 'angular2-highcharts/dist/HighchartsService';
import * as highcharts from 'highcharts';

import { AppComponent } from './app.component';
import { RoadComponent } from './road/road.component';
import { RoadService } from './road.service';

const ROUTES = [
  {
    path: '',
    redirectTo: 'roads',
    pathMatch: 'full'
  },
  {
    path: 'road',
    component: RoadComponent
  }
];

export function highchartsFactory() {
 return highcharts;
}

@NgModule({
 declarations: [AppComponent, RoadComponent],
 imports: [
   BrowserModule,
   ChartModule,
   FormsModule,
   HttpModule,
   RouterModule.forRoot(ROUTES)
 ],
 providers: [
   RoadService,
   {
     provide: HighchartsStatic,
     useFactory: highchartsFactory
   }
 ],
 bootstrap: [AppComponent, RoadComponent]
})
export class AppModule { }
