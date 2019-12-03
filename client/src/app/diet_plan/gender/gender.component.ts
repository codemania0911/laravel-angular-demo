import { Component, OnInit, EventEmitter, Output } from '@angular/core';

@Component({
  selector: 'app-gender',
  templateUrl: './gender.component.html',
  styleUrls: ['./gender.component.css']
})

export class GenderComponent implements OnInit {

  constructor() { }

  ngOnInit() {
  }

  getGender(sex) {

    localStorage.setItem('gender', sex);
    console.log(sex);
  }

}
