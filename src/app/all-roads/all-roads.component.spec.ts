import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { AllRoadsComponent } from './all-roads.component';

describe('AllRoadsComponent', () => {
  let component: AllRoadsComponent;
  let fixture: ComponentFixture<AllRoadsComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ AllRoadsComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(AllRoadsComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
