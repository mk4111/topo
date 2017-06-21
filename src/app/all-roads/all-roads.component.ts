import { Component, OnInit } from '@angular/core';
import { RoadService } from '../road.service';

@Component({
  selector: 'all-roads',
  templateUrl: './all-roads.component.html',
  styleUrls: ['./all-roads.component.css']
})
export class AllRoadsComponent implements OnInit {
  private options: Object;

  constructor( private roadService: RoadService ) { }

  ngOnInit() {
    this.roadService.getAllRoads().subscribe(roadData => {
      this.options = {
        title : { text : 'All Cycling Routes' },
        xAxis: { title: { text: 'ROUTE LENGTH (km)' } },
        yAxis: [
                {
                  title: { text: 'ELEVATION (m)' }
                }, {
                  title: { text: 'GRADIENT DELTA' },
                  labels: { format: '{value} deg' },
                  opposite: true
                },
               ],
        series: roadData,
        tooltip: {
          formatter: function () {
            if (this.point.gradient) {
              return 'Gradient: <b>' + this.point.gradient + '</b>';
            }
          }
        },
      };
    });
  }

}
