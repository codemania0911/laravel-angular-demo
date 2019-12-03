import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { FormsModule, ReactiveFormsModule } from '@angular/forms';
import { HttpClientModule, HttpClientXsrfModule } from '@angular/common/http';

import { AppRoutingModule, routingComponents } from './app-routing.module';
import { AppComponent } from './app.component';
import { NavbarComponent } from './navbar/navbar.component';
import { FooterComponent } from './footer/footer.component';
import { PreloaderComponent } from './preloader/preloader.component';


@NgModule({
  declarations: [
    routingComponents,
    AppComponent,
    NavbarComponent,
    FooterComponent,
    PreloaderComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    FormsModule,
    ReactiveFormsModule,
    HttpClientModule,
    HttpClientXsrfModule.withOptions({
      cookieName:'XSRF-TOKEN',
      headerName:'X-CSRF-TOKEN'
    })
  ],
  providers: [ ],
  bootstrap: [AppComponent]
})
export class AppModule { }