<?php

/* @var $this yii\web\View */

use yii\data\Pagination;
use app\models\Category;
use app\models\Product;
use yii\widgets\ActiveForm;
use app\models\Logo;
use yii\bootstrap\Nav;
use yii\bootstrap\NavBar;
use yii\widgets\Breadcrumbs;
use app\assets\AppAsset;
use app\assets\ltAppAsset;
use app\controllers\CategoryController;
use mihaildev\ckeditor\CKEditor;
use yii\helpers\Html;

$this->title = 'My Yii Application';

?>
<div class="header-search">
        <div class="container">
            <div class="header-search__wrap">
                <form class="header-search__form" method="get"
                      action="<?= \yii\helpers\Url::to(['category/search']) ?>">
                   
                                   
                    <input class="header-search__input" type="text" name="q" placeholder="Поиск ">
                    <button type="submit" class="blue-btn header-search__btn">Найти</button>
                </form>


            </div>
        </div>
    </div>

  <main class="container clear"> 
    <!-- main body -->
    <!-- ################################################################################################ -->
    <div class="group">
     
                                <nav id="menuVertical">
                                    <ul>

                                        <li><a href="#">Сортировка по критериям</a>

                                            <!-- первый уровень выпадающего списка -->
                                            <ul>
                                                <li><a href="<?= \yii\helpers\Url::to(['/poisk/new']) ?>">Без номера</a>
												  <li><a href="<?= \yii\helpers\Url::to(['/poisk/sklad']) ?>">Без складских даных</a>
												   <li><a href="<?= \yii\helpers\Url::to(['/poisk/tip']) ?>">Без типа</a>
                                                </li>
                                             
                                            </ul>

                                        </li>

                                    </ul>
                                </nav>

 			
		<!-- START PAGE-CONTENT -->
		<section class="page-content">
		<?php if( !empty($hits) ): ?>
<div class="features_items"><!--features_items-->
    <h2 class="title text-center">Хиты продаж</h2>
    <?php foreach($hits as $hit): ?>
    <?php $mainImg = $hit->getImage();?>
    <div class="col-sm-4">
        <div class="product-image-wrapper">
            <div class="single-products">
		

                <div class="productinfo text-center">
                    <?= Html::img($mainImg->getUrl('268x249'), ['alt' => $hit->name])?>
                    <h2>$<?= $hit->price?></h2>
                    <p><a href="<?= \yii\helpers\Url::to(['towar/view', 'id' => $hit->id]) ?>"><?= $hit->name?></a></p>
					 <p>Номер-<?= $hit->sku?></p>
					  <p>Количество на складе-<?= $hit->sklad?></p>
					   <p>Тип-<?= $hit->tip?></p>
                    <a href="<?= \yii\helpers\Url::to(['cart/add', 'id' => $hit->id])?>" data-id="<?= $hit->id?>" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Корзина</a>
                </div>
              
            </div>
            
        </div>
    </div>
    <?php endforeach;?>
</div><!--features_items-->
<?php endif; ?>
 </section>
	