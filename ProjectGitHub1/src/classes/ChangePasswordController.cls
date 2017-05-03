/**
 * An apex page controller that exposes the change password functionality
 * Date : 07-03-2017 
 * Modified Date : 13-032017: 08-03-2017, 09-03-2017 .14.03.17
 * Modified by : Basha - 4
 */
public with sharing class ChangePasswordController {
    public String oldPassword {get; set;}
    public String newPassword {get; set;}
    public String verifyNewPassword {get; set;}        

    //Commit a& Push from Eclipse 31-01-17 
    public PageReference changePassword() {
    	Account a = new Account(Name = 'AccName');
    	for(Integer i = 0; i<10; i++){
    	 Insert a;
    	}
        return Site.changePassword(newPassword, verifyNewPassword, oldpassword);    
    }     
    
   	public ChangePasswordController() {}
   	public ChangePasswordController(Integer q) {}
    public ChangePasswordController(String str) {}  	
}
