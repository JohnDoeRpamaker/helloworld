*** Settings ***
Documentation   Template robot main suite.
Library         OperatingSystem
Library         SeleniumLibrary
Library         Collections

*** Variables ***

*** Keywords ***
Log in 
    Open Browser     https://robotsparebinindustries.com    Chrome
    Sleep    10
    Input Text    username    maria
    Sleep    5
    Input Password    password    thoushallnotpass    
    Submit Form    
    Sleep    5
    
Send form
    Input Text    firstname    
    Input Text    lastname    
    Input Text    salesresult    15000
    Sleep    1
    Select From List By Value    salestarget    10000
    Click Button    Submit
    Sleep    2
    Close Browser

*** Tasks ***
Example Task
    [Documentation]    Example Task    
    Log in
    Send form