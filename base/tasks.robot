*** Settings ***
Documentation   Template robot main suite.
Library         SeleniumLibrary
Library         Collections
Library         libraries/ExampleHelper.py
Resource        keywords/keywords.robot
Library         BuiltIn


*** Keywords ***
Example Keyword
    Open Browser     http://rpachallenge.com/    Chrome 
    BuiltIn.Sleep    15
    Log    HOLAMUNDO    level=WARN
    Log    ${name}     


*** Tasks ***
Example Task
    Example Keyword
    Example Python Keyword
    Example Robot Keyword



