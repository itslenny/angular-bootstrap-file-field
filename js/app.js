angular.module('uploadTest',['bootstrap.fileField'])
.controller('uploadTestCtrl',['$scope',function($scope){

    $scope.doUpload = function(){

        console.log('title',$scope.title);
        console.log('uploadFile',$scope.uploadFile);
        alert('Do upload. See console for data');


        /*

        //create form data object
        var fd = new FormData();
        fd.append('title',$scope.title);
        fd.append('file', $scope.uploadFile);

        //send the file / data to your server
        $http.post('/file/upload/path', fd, {
            transformRequest: angular.identity,
            headers: {'Content-Type': undefined}
        }).success(function(data){
            //do something on success
        }).error(function(err){
            //do something on error
        })
        */          
    }
    
}]);