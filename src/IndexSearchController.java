package com.jeeplus.modules.index.web;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.jeeplus.core.web.BaseController;

@Controller
@RequestMapping(value = "${adminPath}/index/search")
public class IndexSearchController extends BaseController{

	//@RequiresPermissions("index:search:view")
	@RequestMapping(value = {"list", ""})
	public String modelList(String searchCondition, HttpServletRequest request,
			HttpServletResponse response, Model model) {

		return "modules/index/indexSearchResult";
	}
	
}
