'use strict';

var userApp = angular.module('userApp',['ngRoute','ngResource']);

var currentApp = userApp;

userApp.config(function ($routeProvider) {

$routeProvider
  .when('/SpringMvcGroovyJpa', {
    templateUrl: '/SpringMvcGroovyJpa/views/admin/user/list.html',
    controller: 'UserListCtrl'
  })
  .when('/view/:id', {
      templateUrl: '/SpringMvcGroovyJpa/views/admin/user/view.html',
      controller: 'UserViewCtrl'
    })
  .otherwise({
    redirectTo: '/SpringMvcGroovyJpa'
  });

});

userApp.factory('User',['$resource',function($resource) {
        return $resource('/SpringMvcGroovyJpa/admin/user/:id',
            { id: '@id' });
  }]);



if(!Array.prototype.remove)
    Array.prototype.remove = function(obj) {
        if(obj == null) return;
        var x = this.indexOf(obj);
        if(x >= 0)
            this.splice(x,1);
    }