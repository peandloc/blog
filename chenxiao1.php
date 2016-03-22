<?php
//namespace b\b;
// use a\chenxiao\chenxiao;
// include_once('chenxiao.php');
// class b{
// 	function test(){
// 		echo 'this is the function test of class test';
// 	}
// }
// class chenxiao2{
// 	function test(){
// 		echo 'error';
// 	}
// }
// function autoloadd($className){
// 	//$path = './'.$className.'.php';
// 	// if(file_exists($path)){
// 	// 	include_once($path);
// 	// }
// 	$arr = explode('\\',$className);
// 	$length=count($arr);
// 	$path='./'.$arr[$length-1].'.php';
// 	if(file_exists($path)){
// 		include_once($path);
// 	}
// }
// spl_autoload_register(__NAMESPACE__.'\autoloadd');
 // $obj = new chenxiao;
 // $obj->test();
// $obj = new chenxiao;
 //$obj = new b();
// $obj->test();
// $obj = new \chenxiao\chenxiao;
// <?php
//
 
namespace Foobar;

class Foo {
    static public function test($name) {
        print '[['. $name .']]';
    }
}

spl_autoload_register(__NAMESPACE__ .'\Foo::test'); // 自 PHP 5.3.0 起

new InexistentClass;



