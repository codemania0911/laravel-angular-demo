import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { PhysicalActivityComponent } from './physical-activity.component';

describe('PhysicalActivityComponent', () => {
  let component: PhysicalActivityComponent;
  let fixture: ComponentFixture<PhysicalActivityComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ PhysicalActivityComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(PhysicalActivityComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
