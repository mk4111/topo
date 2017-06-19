import { Component } from '@angular/core';

const DATA = [29.9, 71.5, 106.4, 250];

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {
  title = "Graphing Roads"

  constructor() {
      this.options = {
          title : { text : 'ROAD 1' },
          series: [{
              data: DATA,
          }]
      };
  }
  options: Object;
}
