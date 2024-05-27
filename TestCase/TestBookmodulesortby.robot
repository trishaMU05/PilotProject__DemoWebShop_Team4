'''
Test case for Book Module
@author: Jayasuriya P J(Expleo)
@date:24/05/2024
'''
*** Settings ***
Documentation    Test case for Bookmodule
Resource    E:\\EXPLEO\\Automation Project\\PilotProject__DemoWebShop_Team4\\Resources\\Genericresource.robot    
Resource    E:\\EXPLEO\\Automation Project\\PilotProject__DemoWebShop_Team4\\Resources\\bookmoduleresource.robot
Test Setup    Genericresource.Open a browser with url
Test Teardown    Genericresource.Close the browser

*** Test Cases ***
To verify sorting functionality 
#Test cases for  Bookmodule
    To verify sorting by selecting "A-Z" option
    
*** Keywords ***
#Keyword to click position
To verify sorting by selecting "A-Z" option
    bookmoduleresource.To click book option
    bookmoduleresource.click on sortbyoption
