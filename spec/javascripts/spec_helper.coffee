#= require support/bind-poly
#= require application
#= angular-mocks/angular-mocks

beforeEach ->
  this.addMatchers
    toEqualData: (expected)-> return angular.equals(this.actual, expected)
