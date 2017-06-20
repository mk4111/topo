import { Injectable } from '@angular/core';
import { Http } from '@angular/http';
import 'rxjs/add/operator/map';

@Injectable()
export class RoadService {

  constructor( private http: Http ) { }

  public getAllRoads() {
    return this.http.get('/api/roads').map(res => res.json());
  }
}
