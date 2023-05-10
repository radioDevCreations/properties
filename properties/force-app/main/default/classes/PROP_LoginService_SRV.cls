public with sharing class PROP_LoginService_SRV {
    public static String loginUser() {
        // String projectSuffix = '.' + COM_ExperienceUserManagementModule.getUsernameSuffix();
        // String userName = userData.username + projectSuffix;

        // User usr;
        // String userId;
        // String userContactId;
        // Boolean userContactVerified;
        // try {
        //     usr = PROP_UserSelector.getSingleUserWithDetailsByUserName(userName);
        //     userContactId = usr.Contact.Id;
        //     Contact con = IGN_ContactSelector.getContactWithDeactivationEmailCheckboxById(userContactId);
        //     if (!usr.IsActive) {
        //         String message = 'The information provided belongs to a deactivated account. To reactivate your account, please log a request using our <a href="https://ignite.reckitt.com/s/contact-us">Contact Us</a> form.';
        //         AuraHandledException err = new AuraHandledException(message);
        //         err.setMessage(message);
        //         throw err;
        //     }
        //     userId = usr.Id;
        //     userContactVerified = usr.Contact.IGN_Is_Verified__c;
        //     con.IGN_Is_Deactivation_Email_Received__c = false;
        //     update con;
        // } catch (QueryException e) {
        //     String message = 'User does not exist';
        //     AuraHandledException err = new AuraHandledException(message);
        //     err.setMessage(message);
        //     throw err;
        // }
        // Boolean isLocked = IGN_UserSelector.isUserPasswordLocked(userId);
        // if (isLocked) {
        //     String message = 'Your account is locked due to too many unsuccessfull login attempts. Try again in 30 minutes';
        //     AuraHandledException err = new AuraHandledException(message);
        //     err.setMessage(message);
        //     throw err;
        // }
        // if (!userContactVerified) {
        //     String urlPath = [SELECT Name, UrlPathPrefix FROM Network WHERE Name = 'Ignite' LIMIT 1].UrlPathPrefix;
        //     String base = URL.getSalesforceBaseUrl().toExternalForm();
        //     base = base + '/' + urlPath + '/s/re-verify';
        //     String message = 'Check your inbox to verify your account, or click <a href="' + base + '">here</a> to send a new verification link';
        //     AuraHandledException err = new AuraHandledException(message);
        //     err.setMessage(message);
        //     throw err;
        // }
        // try {
        //     return COM_ExperienceLoginService.getInstance().login(userData.username, userData.password, userData.startUrl).getUrl();
        // } catch (Exception ex) {
        //     AuraHandledException err = new AuraHandledException(ex.getMessage());
        //     err.setMessage(ex.getMessage());
        //     throw err;
        // }
        return 'test';
    }
}