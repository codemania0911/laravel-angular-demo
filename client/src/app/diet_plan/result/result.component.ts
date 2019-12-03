import { Component, OnInit, Injectable, ViewChild, ElementRef } from '@angular/core';
import { HttpClient, HttpParams } from '@angular/common/http';
import * as jsPDF from 'jspdf';



@Injectable({
  providedIn: 'root'
})

@Component({
  selector: 'app-result',
  templateUrl: './result.component.html',
  styleUrls: ['./result.component.css']
})
export class ResultComponent implements OnInit {

  @ViewChild('content', {static:false}) content: ElementRef;
  public calories;
  public test;


  constructor( private http: HttpClient) { 
    // this.headers.append('enctype', 'multipart/form-data');
    // this.headers.append('Content-Type', 'application/json');
    // this.headers.append('X-Requested-With', 'XMLHttpRequest');

    // this.options = new HttpRequest({headers:this.headers})
  }

  ngOnInit() {

    this.calories = localStorage.getItem('calories');
    console.log(this.calories);
    // this.param = ({
    //   cal: this.calories
    // })

    this.test = ({
      'cal':'2050',
      'material': ['pork', 'beef', 'chicken', 'broccoli', 'nuts']
    })

    console.log(this.test);
    this.http.post<any>('http://localhost:8000/api/getdietplan', this.test)
    .subscribe( (response) => {
      console.log('success', response);
    },
      (error) => { console.error('Error', error)}
    );
  }

  public downloadPDF() {
    let doc = new jsPDF();

    let specialElementHandlers = {
      '#editors': function(element, renderer) {
        return true;
      }
    };

    let content = this.content.nativeElement;

    doc.fromHTML(content.innerHTML, 15, 15, {
      'width': 190,
      'elementHandlers':specialElementHandlers
    });

    doc.save('test.pdf');
  }
}
