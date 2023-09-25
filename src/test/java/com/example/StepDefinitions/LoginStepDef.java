package com.example.StepDefinitions;

import com.example.BaseClass;
import io.cucumber.java.After;
import io.cucumber.java.Before;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.testng.Assert;

public class LoginStepDef extends BaseClass {

    @Before
    public void setup() {
        setDriver();
    }

    @After
    public void end() {
//        quit();
    }

    @Given("user navigates to the HOMEPAGE")
    public void homepage() {
        navigateToHome();
    }

    @When("^user clicks element (.*)$")
    public void clickElement(String identifier) {
        click(identifier);
    }

    @When("^user enters the user (.*) in the (.*) input field$")
    public void inputDataFiled(String element, String identifierValue) {
        inputField(element,identifierValue);
    }


    @Then("user is on the homepage")
    public void user_is_on_the_homepage() {
        String title = verifyTitle();
        Assert.assertEquals(title, "My Doctor");
    }
}
