import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { SelectTrueComponent } from './select-true.component';

describe('SelectTrueComponent', () => {
  let component: SelectTrueComponent;
  let fixture: ComponentFixture<SelectTrueComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ SelectTrueComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(SelectTrueComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
