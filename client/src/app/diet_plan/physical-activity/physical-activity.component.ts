import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-physical-activity',
  templateUrl: './physical-activity.component.html',
  styleUrls: ['./physical-activity.component.css'],

})
export class PhysicalActivityComponent implements OnInit {

  constructor() { }

  ngOnInit() {
  }

  setPhysical(physical) {
    localStorage.setItem('physical_activity', physical);
  }
  
}
