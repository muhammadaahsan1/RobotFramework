*** Settings ***
Documentation     A test suite with a single test for valid login.
...
...               This test has a workflow that is created using keywords in
...               the imported resource file.
Resource          resource1.robot

*** Test Cases ***
Valid Login
    Open Browser To DragNDrop Page
    sleep   2s
    DragNDrop Pics
    sleep   2s
   
    [Teardown]    Close Browser
