package com.example.StepDefinitions;

import helpers.locators;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

import java.time.Duration;

import static com.example.BaseClass.*;

public class DashboardStepDef {

//    @Given("user navigates to Homepage page")
//    public void user_navigates_to_homepage_page() {
//        navigateToHome();
//    }
//    @Given("^the corresponding page appears with the expected elements: (.*)$")
//    public void the_corresponding_page_appears_with_the_expected_elements_specialities_doctors(String Item) {
//        String strMain = Item;
//        String[] arrSplit = strMain.split(", ");
//        for (String s : arrSplit) {
//            getWait();
//            checkDisplayedByXpath(".//*[text()='" +s+ "']");
//        }
//    }
//
//    @When("^user clicks on the (.*) card$")
//    public void user_clicks_on_the_cosmetology_card(String identifier) {
//        if(identifier=="Dr. Dusty Huel") {
//            String strMain = identifier;
//            String[] arrSplit = strMain.split(", ");
//            for (String s : arrSplit) {
//                getWait();
//                checkDisplayedByXpath(".//*[text()='" +s+ "']");
//            }
//        }
//        else {
//            getWait();
//            clickByXpath(".//p[text()='" + identifier + "']");
//        }
//    }
//
//    @Then("^the corresponding page appear with the expected elements: (.*)$")
//    public void the_corresponding_page_appear_with_the_expected_elements_showing_results_for(String Item) {
//        getWait();
//        getWebElement("XPATH", "//*[text()=" +Item+ "]");
//    }
//
//    @When("user clicks on view all specialities link")
//    public void user_clicks_on_view_all_specialities_link() {
//        clickByXpath(locators.viewAllLinks);
//    }
//
//    @Given("user can view list of doctor cards")
//    public void user_can_view_list_of_doctor_cards() {
//        checkDisplayedById("doctors");
//    }
//
//    @Given("^user is on (.*) page$")
//    public void user_is_on_page(Integer Page) {
//        checkDisplayedByXpath(".//button[text()=" + Page + "]");
//    }
//
//    @When("^user clicks on the (.*) button$")
//    public void user_clicks_on_the_button(String Button){
//        System.out.println("wait");
//        getWait();
//        clickByXpath(" .//*[text() =" +   Button   + "]");
//    }
}
