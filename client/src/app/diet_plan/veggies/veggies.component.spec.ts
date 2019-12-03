import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { VeggiesComponent } from './veggies.component';

describe('VeggiesComponent', () => {
  let component: VeggiesComponent;
  let fixture: ComponentFixture<VeggiesComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ VeggiesComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(VeggiesComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
