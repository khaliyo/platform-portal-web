<%@ page contentType="text/html; charset=utf-8"%>

</div>
</div>

<footer id="footer-bar" class="row">
<p id="footer-copyright" class="col-xs-12">© 2016 版权所有 亚信集团股份有限公司 京ICP备11005544号-15 京公网安备110108007119号
</p>
</footer>


</div>
</div>
</div>
</div>


<!-- 错识信息展示模态框（Modal） -->
<div class="modal fade" id="BSMODAL_AJAX_ERROR" tabindex="-1" role="dialog" aria-hidden="true">
   <div class="modal-dialog">
      <div class="modal-content">
         <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            <h4 class="modal-title">
              	 <font color='red'>出现错误</font>
            </h4>
         </div>
         <div id="BSMODAL_AJAX_ERROR_MSG" class="modal-body">
         </div>
      </div>
	</div>
</div>


<div id="BSMODEL_SHOWMSG" class="modal fade">
	<div class="modal-dialog">
    <div class="modal-content">
    	<div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            <h4 id="BSMODEL_SHOWMSG_TITLE" class="modal-title"></h4>
         </div>
         <div id="BSMODEL_SHOWMSG_CONTENT" class="modal-body"></div>
         <div id="BSMODEL_SHOWMSG_FOOTER" class="modal-footer" >
	         <button id="BSMODEL_SHOWMSG_BTN_OK" type="button" class="btn btn-lg btn-primary ok" data-dismiss="modal" onclick="CC.showMsgCallback('ok')">确定</button>
			<button id="BSMODEL_SHOWMSG_BTN_CANCEL" type="button" class="btn btn-lg btn-default cancel" data-dismiss="modal" onclick="CC.showMsgCallback('cancel')">取消</button>
      	</div>
    </div>
  </div>
</div>
</body>
<script type="text/javascript">
$(document).ready(function() {
	if(CU.isFunction(CC.refreshBreadLineLinks)) {
		CC.refreshBreadLineLinks();
	}
	init();
});
</script>
</html>