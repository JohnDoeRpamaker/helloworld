*** Settings ***
Documentation   Template robot main suite.
Library         SeleniumLibrary
Library         Collections
Library         libraries/ExampleHelper.py
Resource        keywords/keywords.robot
Library         BuiltIn


*** Keywords ***
Example Keyword
    Open Browser     https://rpamaker.com/    Chrome
    BuiltIn.Sleep    10
    Click Element   xpath=/html/body/div[1]/section[1]/div[2]/div[1]/div/section/div/div[2]/div/div/div/nav[1]/ul/li[1]/a
    BuiltIn.Sleep    10
    Click Element   xpath=/html/body/div[1]/section[1]/div[2]/div[1]/div/section/div/div[2]/div/div/div/nav[1]/ul/li[2]/a
    BuiltIn.Sleep    10
    Click Element   xpath=/html/body/div[1]/section[1]/div[2]/div[1]/div/section/div/div[3]/div/div/div/nav[1]/ul/li[2]/a
    BuiltIn.Sleep    10
    Log    HOLAMUNDO    level=WARN
    Log    Correcto     


*** Tasks ***
Example Task
    Example Keyword
    Example Python Keyword
    Example Robot Keyword



