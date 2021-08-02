<?php

$params = array_merge(
    require __DIR__ . '/../../common/config/params.php',
    require __DIR__ . '/../../common/config/params-local.php',
    require __DIR__ . '/params.php',
    require __DIR__ . '/params-local.php'
);

return [
    'id' => 'app-frontend',
    'basePath' => dirname(__DIR__),
    'bootstrap' => ['log'],
	
    'controllerNamespace' => 'frontend\controllers',
 
'modules' => [
       
'yii2images' => [
            'class' => 'rico\yii2images\Module',
            //be sure, that permissions ok
            //if you cant avoid permission errors you have to create "images" folder in web root manually and set 777 permissions
            'imagesStorePath' => 'upload/store', //path to origin images
            'imagesCachePath' => 'upload/cache', //path to resized copies
            'graphicsLibrary' => 'GD', //but really its better to use 'Imagick'
            'placeHolderPath' => '@webroot/upload/store/no-image.png', // if you want to get placeholder when image not exists, string will be processed by Yii::getAlias
        ],

   ],


    'components' => [
        'request' => [
            'csrfParam' => '_csrf-frontend',
 'baseUrl'=> '/towar' 
        ],
        'user' => [
            'identityClass' => 'common\models\User',
            'enableAutoLogin' => true,
            'identityCookie' => ['name' => '_identity-frontend', 'httpOnly' => true],
        ],
  
		'errorHandler' => [

	            'errorAction' => 'site/error',

	            'maxSourceLines' => 20,

	        ],
        'session' => [
            // this is the name of the session cookie used for login on the frontend
            'name' => 'advanced-frontend',
        ],
        'log' => [
            'traceLevel' => YII_DEBUG ? 3 : 0,
            'targets' => [
                [
                    'class' => 'yii\log\FileTarget',
                    'levels' => ['error', 'warning'],
                ],
            ],
        ],
        'errorHandler' => [
            'errorAction' => 'site/error',
        ],
       
       'urlManager' => [
	   
            'enablePrettyUrl' => true,
			'showScriptName' => false,
            'rules' => [
                'home' => 'test3/index',
                '<alias:about>' => 'test3/page',
                'page/<alias>' => 'test3/page',
				 'product/<id:\d+>' => 'product/view',
                'product/<id:\d+>' => 'product/index',
				'http://test3/login' => 'backend/views/site/login',
            ]
        ],
       
    ],
    'params' => $params,
];
