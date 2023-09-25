package helpers;

public interface locators {
    String loginButton = "//*[text()='Login']";
//    String Login = "//*[text()='Login']";
    String userName = "emailOrMobile";
    String userPassword = "password";
    String signInButton = "//*[@tabindex='2']";
    String viewAllLinks = "//*[text()=\"View all Specialities...\"]";
    String DoctorSignupTab = "//*[text() ='Doctor Sign up']";
    String fullName = "full_name";
    String gender ="//*[text()='Male']";
    String doctorEmail = "email_address";
    String doctorMobileNumber = "mobile_number";
    String doctorPassword = "password";
    String doctorConfirmPassword = "confirm_password";
    String accountSetting = "//*[text()='Account Settings']";
    String passwordChange = "//*[text()='Change Password']";
    String currentPassword = "currentPassword";
    String newPassword = "div.MuiFormControl-root.MuiTextField-root:nth-child(2) input";
    String confirmPassword = "div.MuiFormControl-root.MuiTextField-root:nth-child(3) input";
    String submit = "//*[text()='Submit']";
    String email = "Jatin12@gmail.com";
    String password = "Jatin@12";
    String specialitiesSideBar = "//*[text()=\"Specialities\"]";
    String searchSpeciality = "//*[@placeholder=\"Search a Speciality\"]";
    String searchIcon = "div .MuiInputAdornment-root .MuiButtonBase-root";
    String previousButton = "//*[@aria-label=\"Go to previous page\"]";
    String nextButton = "//*[@aria-label=\"Go to next page\"]";

    String secondPage = "//*[@aria-label=\"page 2\"]";
    String specialityField = "div .MuiSelect-root";

    String doctoremail = "Demo@gmail.com";
    String doctorpassword = "Demo@12";
}
