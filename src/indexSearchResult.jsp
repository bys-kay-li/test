<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/webpage/include/taglib.jsp"%>
<html>
<head>
	<title>文档检索</title>
	<meta http-equiv="Content-type" content="text/html; charset=utf-8">
	<meta name="decorator" content="ani"/>
	<%@ include file="/webpage/include/bootstraptable.jsp"%>
	<%@include file="indexSearchResult.js" %>
</head>
<body>
	<div class="wrapper wrapper-content">
	<div class="panel panel-primary">
		<div class="panel-heading">
			<h3 class="panel-title">文档检索</h3>
		</div>
		<div class="panel-body">	
			<!-- 搜索 -->
			<div class="accordion-group">
				<div id="collapseTwo">
					<div class="accordion-inner">
						<form:form id="searchForm"  class="form form-horizontal well clearfix">
							 <div class="col-xs-12 col-sm-6 col-md-4">
								<input id="category" name="category" class="form-control" />								
								<label class="label-item single-overflow pull-left" title="tips"><i class="fa fa-gittip icon-white"></i> 建议通过<font color="red">“多个关键词”</font>搜索</label>
							</div>
							 <div class="col-xs-12 col-sm-6 col-md-4">
								<div>
								  <a  id="search" class="btn btn-primary btn-rounded  btn-bordered btn-sm"><i class="fa fa-search"></i> 查询</a>
								  <a  id="reset" class="btn btn-primary btn-rounded  btn-bordered btn-sm" ><i class="fa fa-refresh"></i> 重置</a>
								 </div>
						    </div>	
						</form:form>
					</div>
				</div>
			</div>	
		</div>
		<div class="panel-body">	
			<!-- 搜索 -->
			<div class="accordion-group">
				<div id="collapseTwo">
					<div class="accordion-inner">						
						<form:form id="resultForm"  class="form form-horizontal well clearfix">
							<div class="article_content"> 
							    <div class="info clearfix"> 
							        <div class="title  ellipsis"> 
							            <div id="source_block"></div> 
							            <i class="fa fa-file-pdf-o"></i> <a target="_blank" href="http://3ms.huawei.com/mm/docMaintain/mmMaintain.do?method=showMMDetail&amp;f_id=MSS170831205316250" hightitle="" i3ms_top_zhu="3" result_type="normal" title="Docker、DevOps和微服务架构" top="3" mark="1"><font color="red">Docker</font>、DevOps和微服务架构</a></div> 
							        <p class="source"><span>2017-09-08</span><span><span>【来源：</span><span class="blue">文档库</span><span>】</span></span></p> 
							        <p class="letter">,...快速学习（30分钟-50分钟）<font color="red">Docker</font>容器、Devops和微服务架构的知识。简单概括知识点为：1)<font color="red">Docker</font>是轻量级的虚拟化技术，但也正是因为轻，所以隔离性不如虚拟机；2) <font color="red">Docker</font>可以将程序包和执行环境一起打包发布，避免了环境差异带来的交付问题，助力Devops成为更好的自己；3)大系统</p> 
							        <p class="morename"><b>Directory：</b><a href="http://3ms.huawei.com/mm/docNav/mmNavigate.do?method=showMMList&amp;node_id=1-2-51203" mark="1" target="_blank">Marketing&amp;Solution Sales</a>&gt;<a href="http://3ms.huawei.com/mm/docNav/mmNavigate.do?method=showMMList&amp;node_id=1-2-51203-63834" mark="1" target="_blank">Solution Topics</a>&gt;<a href="http://3ms.huawei.com/mm/docNav/mmNavigate.do?method=showMMList&amp;node_id=1-2-51203-63834-55994" mark="1" target="_blank">Cloud Computing</a></p> 
							        <p class="data"> <span><b>Author：</b><a mark="1" target="_blank" href="http://3ms.huawei.com/hi/space/f00405094">fufei 00405094</a></span> 
							        </p> 
							        <div class="appendix"> 
							            <p class="downright"> 
							                <span><i class="fa fa-file-pdf-o"></i> <a href="http://3ms.huawei.com/3msdownload/download.do?method=downLoad&amp;f_id=MSS170831205316250&amp;attachment_id=1065342" i3ms_top_zhu="3" result_type="mm_download" top="3" mark="1" target="_blank">Docker、DevOps和微服务架构.pptx</a><i></i></span> 
							             </p>
							        </div> 
							    </div> 
    							<div class="cb"></div> 
    							<hr style="BORDER-BOTTOM-STYLE: dotted; BORDER-LEFT-STYLE: dotted; BORDER-RIGHT-STYLE: dotted; BORDER-TOP-STYLE: dotted" color=#000000 size=1>
								<div class="reship" style="display:none"> <a href="javascript:void('0')" onclick="showRepeatDoc('MSS170831205316250',this)" class="reship_title">相似文章</a> <div class="reship_content"> <p class="arrow_title"></p><ul class="reship_list" id="repeatMSS170831205316250" ids="0" currenttrans="0"></ul> </div> 
								</div>
								</div>
								<div class="article_content"> 
							    <div class="info clearfix"> 
							        <div class="title  ellipsis"> 
							            <div id="source_block"></div> 
							            <i class="fa fa-file-pdf-o"></i> <a target="_blank" href="http://3ms.huawei.com/mm/docMaintain/mmMaintain.do?method=showMMDetail&amp;f_id=MSS170831205316250" hightitle="" i3ms_top_zhu="3" result_type="normal" title="Docker、DevOps和微服务架构" top="3" mark="1"><font color="red">Docker</font>、DevOps和微服务架构</a></div> 
							        <p class="source"><span>2017-09-08</span><span><span>【来源：</span><span class="blue">文档库</span><span>】</span></span></p> 
							        <p class="letter">,...快速学习（30分钟-50分钟）<font color="red">Docker</font>容器、Devops和微服务架构的知识。简单概括知识点为：1)<font color="red">Docker</font>是轻量级的虚拟化技术，但也正是因为轻，所以隔离性不如虚拟机；2) <font color="red">Docker</font>可以将程序包和执行环境一起打包发布，避免了环境差异带来的交付问题，助力Devops成为更好的自己；3)大系统</p> 
							        <p class="morename"><b>Directory：</b><a href="http://3ms.huawei.com/mm/docNav/mmNavigate.do?method=showMMList&amp;node_id=1-2-51203" mark="1" target="_blank">Marketing&amp;Solution Sales</a>&gt;<a href="http://3ms.huawei.com/mm/docNav/mmNavigate.do?method=showMMList&amp;node_id=1-2-51203-63834" mark="1" target="_blank">Solution Topics</a>&gt;<a href="http://3ms.huawei.com/mm/docNav/mmNavigate.do?method=showMMList&amp;node_id=1-2-51203-63834-55994" mark="1" target="_blank">Cloud Computing</a></p> 
							        <p class="data"> <span><b>Author：</b><a mark="1" target="_blank" href="http://3ms.huawei.com/hi/space/f00405094">fufei 00405094</a></span> 
							        </p> 
							        <div class="appendix"> 
							            <p class="downright"> 
							                <span><i class="fa fa-file-pdf-o"></i> <a href="http://3ms.huawei.com/3msdownload/download.do?method=downLoad&amp;f_id=MSS170831205316250&amp;attachment_id=1065342" i3ms_top_zhu="3" result_type="mm_download" top="3" mark="1" target="_blank">Docker、DevOps和微服务架构.pptx</a><i></i></span> 
							             </p>
							        </div> 
							    </div> 
    							<div class="cb"></div> 
    							<hr style="BORDER-BOTTOM-STYLE: dotted; BORDER-LEFT-STYLE: dotted; BORDER-RIGHT-STYLE: dotted; BORDER-TOP-STYLE: dotted" color=#000000 size=1>
								<div class="reship" style="display:none"> <a href="javascript:void('0')" onclick="showRepeatDoc('MSS170831205316250',this)" class="reship_title">相似文章</a> <div class="reship_content"> <p class="arrow_title"></p><ul class="reship_list" id="repeatMSS170831205316250" ids="0" currenttrans="0"></ul> </div> 
								</div>
								</div>
						</form:form>						
					</div>
				</div>
			</div>	
		</div>
	</div>
	</div>
</body>
</html>
