<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<script src="<c:url value="/resources/js/angular.min.js"/>"></script>
<html>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<body>

<div ng-app="myApp" ng-controller="customersCtrl"> 




<table>
   <tr>
    <th>ProductName</th>
    <th>ProductValue</th>
  </tr>



 <tr>
 <tr ng-repeat="x in names">
    <td>{{x.proName}}</td>
    <td>{{x.proValue}}</td>
  </tr>
  </tr>
  </table>



<script>
<script>
var app = angular.module('myApp', []);
app.controller('customersCtrl', function($scope, $http) {
    $http.get("/searchOne")
    .then(function (response) {$scope.names = response.data.records;});
});
</script>

</body>
</html>


</body>
</html>
