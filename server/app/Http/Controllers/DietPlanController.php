<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Validator;
use App\Recipe;
use App\Ingredient;
use App\Diet;

use function GuzzleHttp\json_decode;

class DietPlanController extends Controller
{
    //get diet plan
    public function getDietPlan(Request $request) {

        $data = $request->input();
        $kCal = $request->input('cal');
        $material = $request->input('material');

        $i = 0;
        while($i < 60) {

            $breakfast = Diet::where('division', '1')->whereIn('material', $material)->get()->random();
            $brunch = Diet::where('division', '2')->whereIn('material', $material)->get()->random();
            $lunch = Diet::where('division', '3')->whereIn('material', $material)->get()->random();

            $sumCal = $breakfast[0]['kcal'] + $brunch[0]['kcal'] + $lunch[0]['kcal'];
            $rangeMin = $kCal - $sumCal - 50;
            $rangeMax = $kCal - $sumCal + 50;
            $dinnerCount = Diet::where('division', '4')->whereBetween('kcal', [$rangeMin, $rangeMax])->get();
            
            if(count($dinnerCount) == 0) {
                $maxCal = Diet::where('division', '4')->max('kcal');
                if($maxCal < $rangeMax) {
                    $dinner = Diet::where('division','4')->where('kcal',  $maxCal)->get();
                    $dinner = $dinner[0];
                    $results[$i] = [$breakfast, $brunch, $lunch, $dinner];
                    $i++;
                }
            } else {
                for($j = 0; $j < count($dinnerCount); $j++) {
                    $dinner = $dinnerCount[$j];
                    $results[$i] = [$breakfast, $brunch, $lunch, $dinner];
                    $i++;    
                }
            }
        }
        
        // $result = array (
        //     'success'   => true,
        //     'messages'  => array('successful'),
        //     'data'      => $results
        //   );
        return $results;
    }
    //end get diet plan
}
