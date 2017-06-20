import { TestBed, inject } from '@angular/core/testing';

import { RoadService } from './road.service';

describe('RoadService', () => {
  beforeEach(() => {
    TestBed.configureTestingModule({
      providers: [RoadService]
    });
  });

  it('should ...', inject([RoadService], (service: RoadService) => {
    expect(service).toBeTruthy();
  }));
});
