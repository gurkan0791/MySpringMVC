/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

(function (){
    var app = angular.module('myModule', []);
    
    app.controller('MyController', ['$scope', function($scope) {
        $scope.myValue = 'AngularJS Merhaba Dünya!';
    }]);

})();

$(document).ready(function(){
   
    $('#bas').click(function(){
        alert("Bana Tiklandi.");
    });
    
});
    
 
    

