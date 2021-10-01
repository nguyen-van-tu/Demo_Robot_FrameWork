*** Settings ***
Library  SeleniumLibrary
Resource  ../PageObject/CommonLocator.robot
*** Keywords ***
Open LinkedinPage
   [Arguments]   ${SiteUrl}   ${Browser}
   open browser   ${SiteUrl}   ${Browser}
   Maximize Browser Window

Scroll
   Execute JavaScript      window.scrollTo(0,document.body.scrollHeight)

