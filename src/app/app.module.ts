import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { FormsModule } from '@angular/forms';
import { HttpModule } from '@angular/http';
import { RouterModule } from '@angular/router';

import { ChartModule } from 'angular2-highcharts';
import { HighchartsStatic } from 'angular2-highcharts/dist/HighchartsService';
import * as highcharts from 'highcharts';

import { AppComponent } from './app.component';

export function highchartsFactory() {
 return highcharts;
}

@NgModule({
 declarations: [AppComponent],
 imports: [
   BrowserModule,
   ChartModule,
   FormsModule,
   HttpModule,
 ],
 providers: [
   {
     provide: HighchartsStatic,
     useFactory: highchartsFactory
   }
 ],
 bootstrap: [AppComponent]
})
export class AppModule { }
