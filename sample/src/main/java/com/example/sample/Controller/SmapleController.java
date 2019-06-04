package com.example.sample.Controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.example.sample.Mapper.SampleMapper;
import com.fasterxml.jackson.core.JsonProcessingException;

@Controller
public class SmapleController {
	@Autowired SampleMapper sampleMapper;

	@GetMapping("/")
	public String index(Model model) {
		System.out.println("index 실행");
		List<Map<String,Object>> get = sampleMapper.get();
		System.out.println(get);
		model.addAttribute("get", get);
		return "index";
	}
	@GetMapping("/getGrid")
	public @ResponseBody List<Map<String,Object>> getGrid() throws JsonProcessingException{
		System.out.println("getgrid 실핼");
		System.out.println(sampleMapper.get());
		return sampleMapper.get();
	}
	
	@GetMapping("/ss")
	public String ss() {
		System.out.println("ss 실행");
		return "sample";
	}
	
	@GetMapping("/ss2")
	public String ss2() {
		System.out.println("ss2실행");
		return "sample2";
	}
	
	@GetMapping("/ss3")
	public String ss3() {
		System.out.println("ss3 실행");
		return "sample3";
	}
	
	@GetMapping("/ss4")
	public String ss4() {
		System.out.println("ss4 실행");
		return "sample4";
	}
	
	@GetMapping("/ss5")
	public String ss5() {
		System.out.println("ss5 실행");
		return "sample5";
	}
	
	@GetMapping("/ss6")
	public String ss6() {
		System.out.println("ss6 실행");
		return "sample6";
	}
}
