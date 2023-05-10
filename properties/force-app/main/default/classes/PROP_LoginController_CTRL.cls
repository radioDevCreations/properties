public with sharing class PROP_LoginController_CTRL {
    @AuraEnabled
    public static String CMLoginUser(LoginData data) {
        return PROP_LoginService_SRV.loginUser();
    }

    public class PROP_LoginData {
        @AuraEnabled
        public String username { get; set; }
        @AuraEnabled
        public String password { get; set; }
        @AuraEnabled
        public String startUrl { get; set; }

        public PROP_LoginData() {
        }

        public PROP_LoginData(String username, String password, String startUrl) {
            this.username = username;
            this.password = password;
            this.startUrl = startUrl;
        }
    }
}