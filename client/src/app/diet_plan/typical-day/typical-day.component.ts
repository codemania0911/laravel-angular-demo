import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-typical-day',
  templateUrl: './typical-day.component.html',
  styleUrls: ['./typical-day.component.css']
})
export class TypicalDayComponent implements OnInit {

  constructor() { }

  ngOnInit() {
  }

  setWalking(walking) {
    localStorage.setItem("walking", walking);
  }

}
