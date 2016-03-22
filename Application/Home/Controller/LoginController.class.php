<?php
namespace Home\Controller;
use Think\Controller;
class LoginController extends BaseController {
	public function login(){
		// phpinfo();
		$this->display();
	}

	public function logout(){
		session("username",null);
		$this->redirect('index/index');
	}

	public function register(){
		$this->display();
	}

	public function checkAccount(){
		// if(IS_AJAX)
		// {
			if(!empty(I('post.user')))
			{
				$user = trim(I('post.user'));
				$admin	=	M('admin');
				$condition = ['user'=>$user];
				$accountExists = $admin -> where($condition) -> count();
				// $data = $accountExists ? ['errMsg'=>'该帐号己被注册'] : '';
				if(!empty($accountExists)){
					$data = ['errMsg'=>'该帐号己被注册'];
					// $this->ajaxReturn($data);
				}else{ //no zhuce
					$data = array();
				// 	// $this->ajaxReturn($data);
				}
				
				if(!empty(I('post.password')) && empty($accountExists)){
				// }else{
					$password = trim(I('post.password'));
					$insert['username']=$user;
					$insert['user'] = $user;
					$insert['password']=MD5($password);
					$insert['state'] = 0;
					$admin->add($insert);
					//$sql = $admin->getLastSql();
					//$data = ['msg'=>$user,'sql'=>$sql];
					// $this->ajaxReturn($data);
					$data = array('user'=>$user);
				}
				$this->ajaxReturn($data);
			}
		// }
		// $password = trim(I('post.password'));
		// 		$data = ['msg'=>$password];
		// 		$this->ajaxReturn($data);
	}
	/*public function insertAccount(){
		$admin	=	M('admin');
		$user = trim(I('post.user'));
		$password = trim(I('post.password'));
		$data['username']=$user;
		$data['user'] = $user;
		$data['password']=$password;
		//$data['state'] = 0;
		$admin->add($data);
		$sql = $admin->getLastSql();
		$data1 = ['msg'=>'eee','sql'=>$sql];
		$this->ajaxReturn($data1);
	}*/

	public function successregister(){
		//if
		$title = "Vashstampede博客";
		$key = base64_encode(I('get.user')); //encrypt user;
		$confirmUrl = U('login/confirm',['key'=>$key]);
		$content = '欢迎注册晓晓博客，请点击链接激活: '.'http://'.$_SERVER['HTTP_HOST'].$confirmUrl.' 如有任何问题请回复此邮件～～～～～';
		if(SendMail('787788147@qq.com',$title,$content)){
                $a = '发送成功！';
            }
    		else{
	           $b = '发送失败';
    		}
   		$_SERVER['HTTP_REFERER'];
		$this->display();
	}

	public function confirm(){
		$key = isset($_GET['key']) ? base64_decode(I('get.key')):'';
		if(!empty($key)){
			$admin = M('admin');
			$where = ['user'=>$key];
			$data = ['state'=>1];
			$admin->where($where)->field('state')->save($data);
			$this->success('帐号激活成功','/login/login',3);
		} 
	}
}