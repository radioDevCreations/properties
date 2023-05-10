public inherited sharing class PROP_UserSelector_SEL {
    //SINGLE USER | LOW DETAILS
    public static User getSingleUserById(Id id) {
        return getUsersByIds(new Set<Id>{ id })[0];
    }
    //SINGLE USER | HIGH DETAILS
    public static User getSingleUserById_HighDetails(Id id) {
        return getUsersByIds_HighDetails(new Set<Id>{ id })[0];
    }
    //MULTIPLE USERS | LOW DETAILS
    public static List<User> getUsersByIds(Set<Id> ids) {
        return [SELECT Id, Username FROM User WHERE Id IN :ids];
    }
    //MULTIPLE USERS | HIGH DETAILS
    public static List<User> getUsersByIds_HighDetails(Set<Id> ids) {
        return [SELECT Id, Username FROM User WHERE Id IN :ids];
    }
}