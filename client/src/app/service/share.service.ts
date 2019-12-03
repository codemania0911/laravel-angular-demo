import { Injectable } from '@angular/core';
import { HttpHeaders, HttpClientModule, HttpRequest} from '@angular/common/http';

@Injectable({
    providedIn: 'root'
})

export class shareService {

    user = {
        gender: ''
    }
    constructor() { }
}