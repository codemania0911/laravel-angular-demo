import { Component, OnInit, ViewChild } from '@angular/core';

@Component({
  selector: 'app-measurements',
  templateUrl: './measurements.component.html',
  styleUrls: ['./measurements.component.css']
})
export class MeasurementsComponent implements OnInit {

  constructor() { }

  @ViewChild("age", {static: false}) age;
  @ViewChild("height", {static: false}) height;
  @ViewChild("weight", {static: false}) weight;
  @ViewChild("target_weight", {static: false}) target_weight;
  

  ngOnInit() {
    
  }

  setProfile() {
    
    localStorage.setItem('age', this.age.nativeElement.value);
    localStorage.setItem('height', this.height.nativeElement.value);
    localStorage.setItem('weight', this.weight.nativeElement.value);
    localStorage.setItem('target_weight', this.target_weight.nativeElement.value);
    
  }
}
