<?php
/**
 * Created by PhpStorm.
 * User: Andrey
 * Date: 08.05.2016
 * Time: 10:00
 */

namespace frontend\controllers;

use frontend\models\Category;
use frontend\models\Towar;
use frontend\models\Logo;
use frontend\models\Raspis;
use Yii;
use yii\data\Pagination;


class CategoryController extends AppController
{

    public function actionSearch()
    {
        $q = trim(Yii::$app->request->get('q'));
        if (!$q) {
            return $this->render('search');
        }
        if (empty($q)) {
            throw new \yii\web\HttpException(404, '����� ��������� ���');
        }
        $query = Towar::find()->where(['like', 'sku', $q])->orWhere(['like', 'name', $q]);
        $pages = new Pagination(
            ['totalCount' => $query->count(), 'pageSize' => 3, 'forcePageParam' => false, 'pageSizeParam' => false]
        );
        $hits = $query->offset($pages->offset)->limit($pages->limit)->all();
        return $this->render('search', compact('pages', 'q','hits'));
		
		
		
		
    }
}

