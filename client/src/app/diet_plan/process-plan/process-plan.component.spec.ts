import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { ProcessPlanComponent } from './process-plan.component';

describe('ProcessPlanComponent', () => {
  let component: ProcessPlanComponent;
  let fixture: ComponentFixture<ProcessPlanComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ ProcessPlanComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(ProcessPlanComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
