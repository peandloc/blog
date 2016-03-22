<?php
namespace Home\Model;
use Think\Model\ViewModel;
class DongtanViewModel extends ViewModel {
	public $viewFields = array(
     'admin'  =>array('id','username'),
     'dongtan'=>array('u_id','d_id','d_content','time', '_on'=>'admin.id = dongtan.u_id')
   );
}