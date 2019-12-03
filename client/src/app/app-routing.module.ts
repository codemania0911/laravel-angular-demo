import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { HomeComponent } from './home/home.component';
import { GenderComponent } from './diet_plan/gender/gender.component';
import { PhysicalActivityComponent } from './diet_plan/physical-activity/physical-activity.component';
import { MeatComponent } from './diet_plan/meat/meat.component';
import { VeggiesComponent } from './diet_plan/veggies/veggies.component';
import { ProductsComponent } from './diet_plan/products/products.component';
import { TypicalDayComponent } from './diet_plan/typical-day/typical-day.component';
import { SelectTrueComponent } from './diet_plan/select-true/select-true.component';
import { MeasurementsComponent } from './diet_plan/measurements/measurements.component';
import { ProcessPlanComponent } from './diet_plan/process-plan/process-plan.component';
import { FinalComponent } from './diet_plan/final/final.component';
import { ResultComponent } from './diet_plan/result/result.component';

const routes: Routes = [
  { path: '', redirectTo: 'home', pathMatch: 'full' },
  { path: 'home', component: HomeComponent },
  { path: '1', component: GenderComponent },
  { path: '2', component: PhysicalActivityComponent },
  { path: '3', component: MeatComponent },
  { path: '4', component: VeggiesComponent },
  { path: '5', component: ProductsComponent },
  { path: '6', component: TypicalDayComponent },
  { path: '7', component: SelectTrueComponent },
  { path: '8', component: MeasurementsComponent },
  { path: '9', component: ProcessPlanComponent },
  { path: '10', component: FinalComponent },
  { path: 'result', component: ResultComponent }
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }

export const routingComponents = [ 
  HomeComponent, 
  GenderComponent, 
  PhysicalActivityComponent,
  MeatComponent,
  VeggiesComponent,
  ProductsComponent,
  TypicalDayComponent,
  SelectTrueComponent,
  MeasurementsComponent,
  ProcessPlanComponent,
  FinalComponent,
  ResultComponent
];