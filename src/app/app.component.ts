import { Component } from '@angular/core';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {
  private title: string = "Graphing Roads";
  private indivRoad: string = "Individual Graphs of Routes 1002735 and 1020376 displaying average gradient per segment on hover"
  private allRoads: string = "Graph displaying change in Elevation with Distance for Routes 1002735 and 1020376, and Gradient Delta"
  private roadIds: any = ['1002735', '1020376'];
}
