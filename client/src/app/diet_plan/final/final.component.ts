import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-final',
  templateUrl: './final.component.html',
  styleUrls: ['./final.component.css']
})
export class FinalComponent implements OnInit {

  public gender;
  public physical_activity;
  public walking;
  public age;
  public height;
  public weight;
  public target_weight;
  public bmi;
  public bmr;
  public archieve_weight;

  constructor() { }

  ngOnInit() {
    this.gender = localStorage.getItem('gender');
    this.physical_activity = localStorage.getItem('physical_activity');
    this.walking = localStorage.getItem('walking');
    this.age = localStorage.getItem('age');
    this.height = localStorage.getItem('height');
    this.weight = localStorage.getItem('weight');
    this.target_weight = localStorage.getItem('target_weight');
    
    this.age = +this.age;
    this.weight = +this.weight;
    this.height = +this.height;
    this.height = this.height;
    this.bmi = this.weight*10000/(this.height*this.height);
    this.archieve_weight = this.weight - 4;

    //BMI
    this.bmi = (this.bmi).toFixed(2);

    if(this.gender = '1'){
      this.bmr = (9.99*this.weight) + (6.25*this.height) - (4.92*this.age) + 5;
    } else {
      this.bmr = (9.99*this.weight)  + (6.25*this.height) - (4.92*this.age) - 161;
    }

    if(this.physical_activity == "1"){
      this.bmr = this.bmr*1.2 - 1000;
    }
    if(this.physical_activity == "2"){
      this.bmr = this.bmr*1.375 - 1000;
    }
    if(this.physical_activity == "3"){
      this.bmr = this.bmr*1.55 - 1000;
    }
    if(this.physical_activity == "4"){
      this.bmr = this.bmr*1.725 - 1000;
    }
    if(this.physical_activity == "5"){
      this.bmr = this.bmr*1.9 - 1000;
    }
    
    //Calories
    this.bmr = (this.bmr).toFixed(0);
    localStorage.setItem('calories', this.bmr);
    this.bmr = (this.bmr-50).toString() +"~"+ (+this.bmr+50).toString();

    console.log(typeof(this.bmr));

  }

}
