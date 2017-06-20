import { Component, OnInit } from '@angular/core';
import { RoadService } from '../road.service';

@Component({
  selector: 'road',
  templateUrl: './road.component.html',
  styleUrls: ['./road.component.css']
})
export class RoadComponent implements OnInit {
  roads: any = [];
  options: Object;

  constructor( private roadService: RoadService ) {
  }

  ngOnInit() {
    this.roadService.getAllRoads().subscribe(roads => {
      this.roads = roads;
    });
  }

}
