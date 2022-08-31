package com.myrunner;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions(
		features="./Features",     //Location of the feature folder
		glue="com.stepdef",        // Glue is step defination
		tags="@Boundary"                        
		
		)
public class MyRunner extends AbstractTestNGCucumberTests {

}
