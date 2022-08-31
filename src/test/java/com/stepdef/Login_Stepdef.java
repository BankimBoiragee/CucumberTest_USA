package com.stepdef;

import org.openqa.selenium.chrome.ChromeDriver;

import com.usa.base.SuperClass;

import io.cucumber.java.en.*;



public class Login_Stepdef extends SuperClass{

	@Given("^User able to open any browser$")
	public void user_able_to_open_any_browser()  {
	    
	    System.setProperty("webdriver.chrome.driver", "./Driver/chromedriver.exe");
	     driver=new ChromeDriver();
	     driver.get("https://www.zoopla.co.uk/");
	}

	@Given("^User able to enter the url$")
	public void user_able_to_enter_the_url()  {
	    
	    
	}

	@When("^User able to click on the signin button$")
	public void user_able_to_click_on_the_signin_button()  {
	    
	    
	}

	@When("^User able to enter the user name$")
	public void user_able_to_enter_the_user_name()  {
	    
	    
	}

	@When("^User able to enter the passward$")
	public void user_able_to_enter_the_passward()  {
	    
	    
	}

	@Then("^User able to verify the user information on the screen$")
	public void user_able_to_verify_the_user_information_on_the_screen()  {
	    
	    
	}

	@Given("^User able to enter the https://www\\.zoopla\\.co\\.uk/$")
	public void user_able_to_enter_the_https_www_zoopla_co_uk()  {
	    
		
	}

	@When("^User able to enter the bankim_cse@yahoo\\.com$")
	public void user_able_to_enter_the_bankim_cse_yahoo_com()  {
	    
		
	}

	@When("^User able to enter the Bankim@(\\d+)$")
	public void user_able_to_enter_the_Bankim(int arg1)  {
	    
	    
	}

	@When("^User able to enter the bankim_csefg@yahoo\\.com$")
	public void user_able_to_enter_the_bankim_csefg_yahoo_com()  {
	    
	    
	}

	@When("^User able to enter the password$")
	public void user_able_to_enter_the_password()  {
	    
	    
	}

}
