<?php
namespace Home\Controller;
use Think\Controller;
class IndexController extends BaseController {

    public function index() {
		    $article = D('Article');
		    $article_cate = D('article_cate');
		    $cate = $article_cate -> select();
		    $count = M('article')->count();
        $limit = 3;
        $p = getpage($count, $limit);
		    $show = $p -> show();		
        $list = $article->page(I('get.p'))->join('web_article_cate ON web_article_cate.cate_id = web_article.cate_id') -> order('a_id desc')-> limit($limit)->select();
       	$this -> assign('list', $list);
       	$this -> assign('page', $show);
        // $this->display("index1");
        $this->display();
    }

    public function dongtan(){
      if(session("?username")){
        $content = I('post.content');
        $Dongtan = M('Dongtan');
        //$Dongtan -> creat();
        $u_id = session('u_id');
        $data = ['d_content'=>$content,'time'=>time(),'u_id'=>$u_id];
        $Dongtan -> add($data);
        //$data = $Dongtan->order('d_id desc')->limit(5)->select();
        //$model      = new \Think\Model;
        //$table = ['web_dongtan'=>'d',"web_admin"=>'a'];
        //$data = $model->table($table)->where('a.id = d.u_id')->order('d.d_id desc')->limit(5)->select();
        $data = D('dongtanView')->order('d_id desc')->limit(5)->select();
        $this->ajaxReturn($data);
      }
      $data = ['err_code'=>1,'msg'=>'还没有登录，点击这里 '];
      $this->ajaxReturn($data);
    }

    public function login(){
      $username = trim(I('post.username'));
      $password = MD5(trim((I('post.password'))));
      $Admin = M('admin');
      $condition = ['user'=>$username,'password'=>$password,'state'=>1];
      $data = $Admin->where($condition)->select(); //use array condition to select is good
      // $data = $Admin->where('user ="'.$username.'" AND password = "'.$password.'"')->select();
      if(!empty($data)){
        session("username",$data[0]['username']);
        session("u_id",$data[0]['id']);
        session('name',$data[0]['user']);
        // $data = ['username'=>$username];
        $this->ajaxReturn($data);
      }
      $data = ['errCode'=>'1','msg'=>'还没有登录，点击这里'];
      $this->redirect('index/index');
      $this->ajaxReturn($data);
    }

    public function logout(){
      session("username",null);
      $this->ajaxReturn("");
    }

    public function chenxiao(){
      // $Admin = M('admin');
      // $pwd = MD5('xiaochen');
      // $data = $Admin->where('user = "chen" AND password = "'.$pwd.'"')->select();
      $model      = new \Think\Model;
      // $tables     = ['web_admin'=>'a','web_dongtan'=>'d'];
      // $condition  = ['a.id'=>'d.u_id'];
      // $data       = $model->table($tables)->where($condition)->order('d.d_id desc')->limit(5)->select();
      
      $table = ['web_dongtan'=>'d',"web_admin"=>'a'];
      $data = $model->table($table)->where('a.id = d.u_id')->order('d.d_id desc')->limit(5)->select();
      // $arr = ['chen'=>['c'=>"xiao"],'chen1'=>'xiao1'];
      $dongtan = D('dongtanView');
      $data1 = $dongtan ->select();
      dump($dongtan->getLastSql());
      dump($data1);

      $arr = [
                'Web' => 'cHen',
                'eCh' => 'aBc'
      ];
      $barr = $arr;
      $arr = array_map("strtolower",$arr);
      dump($arr);
      // dump($data[0]['id']);
      //exit(MD5('xiaochen'));
    }
}
