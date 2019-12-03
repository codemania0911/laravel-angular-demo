import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { TypicalDayComponent } from './typical-day.component';

describe('TypicalDayComponent', () => {
  let component: TypicalDayComponent;
  let fixture: ComponentFixture<TypicalDayComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ TypicalDayComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(TypicalDayComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
