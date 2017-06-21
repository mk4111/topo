import { Component, OnInit } from '@angular/core';
import { RoadService } from '../road.service';

@Component({
  selector: 'road',
  templateUrl: './road.component.html',
  styleUrls: ['./road.component.css']
})

export class RoadComponent implements OnInit {
  private roadId: string = '1002735';
  private options: Object;

  constructor( private roadService: RoadService ) { }

  ngOnInit() {
    this.roadService.getRoad( this.roadId ).subscribe(roadData => {
      this.options = {
        title : { text : 'Cycling Routes' },
        xAxis: { title: { text: 'ROUTE LENGTH (km)' } },
        yAxis: { title: { text: 'ELEVATION (m)' } },
        series: [{
          name: `Road ID: ${ this.roadId }`,
          data: roadData,
        }],
        tooltip: {
            formatter: function () {
                return 'Extra data: <b>' + this.point.gradient + '</b>';
            }
        },
      };
    });
  };
}
