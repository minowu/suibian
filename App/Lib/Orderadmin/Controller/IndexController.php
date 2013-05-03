<?php

use Think\Controller as Controller;
use Think\Redirect as Redirect;
use Think\Url as Url;

class IndexController extends Controller
{
	public function index()
	{
		Redirect::success('welcome', Url::make('order/index'));
	}
}