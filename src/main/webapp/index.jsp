<html ng-app="app">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CRUD</title>
<script type="text/javascript" src="angular-1.6.1/angular.js"></script>
<script type="text/javascript" src="angular-1.6.1/angular-route.js"></script>
<script type="text/javascript" src="angular-1.6.1/angular-resource.js"></script>
<script type="text/javascript" src="app/app.module.js"></script>
<script type="text/javascript" src="app/app.config.js"></script>
<script type="text/javascript" src="user/user.module.js"></script>
<script type="text/javascript" src="user/user-list/user-list.module.js"></script>
<script type="text/javascript"
	src="user/user-detail/user-detail.module.js"></script>
<script type="text/javascript" src="user/user.service.js"></script>
<script type="text/javascript"
	src="user/user-list/user-list.component.js"></script>
<script type="text/javascript"
	src="user/user-detail/user-detail.component.js"></script>
</head>
<body>
	<div ng-view></div>
		<script src="user/user-list/dirPagination.tpl.html"></script>
    	<script src="user/user-list/dirPagination.js"></script>
    	<link data-require="bootstrap-css@3.1.1" data-semver="3.1.1" rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css" />
    	<link rel="stylesheet" type="text/css" href="user/user-list/css/bootstrap.min.css">
    	<script data-require="bootstrap@3.1.1" data-semver="3.1.1" src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
        <link rel="stylesheet" type="text/css" href="user/user-list/css/styles.css">
</body>
</html>