*** Settings ***
Documentation   Template robot main suite.
Library         OperatingSystem
Library         SeleniumLibrary
Library         Collections

*** Variables ***

*** Keywords ***
Log in 
    Open Browser     https://robotsparebinindustries.com/    Chrome
    Input Text    username    maria
    Sleep    1
    Input Password    password    thoushallnotpass    
    Submit Form    
    Sleep    2
    
Send form
    Input Text    firstname    Juan
    Input Text    lastname    Perez
    Input Text    salesresult    15000
    Sleep    1
    Select From List By Value    salestarget    10000
    Click Button    Submit
    Sleep    2
*** Tasks ***
Example Task
    [Documentation]    Example Task
    Sleep    10
    Log in
    Send form