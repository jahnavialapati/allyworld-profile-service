package com.capgemini.allyworld.website.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;

import com.capgemini.allyworld.website.entity.Profile;

@Controller
public class WebsiteController {

	@Autowired
	private RestTemplate restTemplate;

	Profile userProfile;
	int profileId;

	@RequestMapping("/")
	public String getHomePage(Model model) {
		model.addAttribute("profile", new Profile());
		return "index";
	}

	@RequestMapping(value = "/register", method = RequestMethod.POST)
	public ResponseEntity<String> userRegistration(@ModelAttribute Profile profile) {
		System.out.println("inside registration");
		System.out.println("Before" + profile);
		ResponseEntity<Profile> updatedProfile = restTemplate.postForEntity("http://localhost:2013/profiles", profile,
				Profile.class);
		System.out.println("after" + updatedProfile);
		return new ResponseEntity<String>(HttpStatus.OK);
	}

	@RequestMapping(value = "/authenticate", method = RequestMethod.POST)
	public ModelAndView autheticateUser(@ModelAttribute Profile profile) {
		System.out.println("Inside website controller");
		ResponseEntity<Profile> response = restTemplate.postForEntity("http://localhost:2013/profiles/authenticate",
				profile, Profile.class);
		System.out.println(response.getBody());
		userProfile = response.getBody();
		return new ModelAndView("home", "message", userProfile);
	}
		

	@RequestMapping("/profile")
	public ModelAndView userProfilePage() {
		return new ModelAndView("Profile", "message", userProfile);
	}

	@RequestMapping(value = "updateProfile")
	public ModelAndView viewingUserProfile(@ModelAttribute Profile profile) {		
		return new ModelAndView("UpdateDetails","profile",userProfile);
	}


	@RequestMapping("/update")
	public ModelAndView update(@ModelAttribute Profile profile) {
		restTemplate.put("http://localhost:2013/profiles", profile);
		return new ModelAndView("UpdateDetails", "message", "success");

	}

	

}
