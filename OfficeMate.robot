*** Settings ***
Library  BuiltIn
Library  Selenium2Library
Resource  file_resource/Variables.robot
Resource  file_resource/Keywords.robot

*** Test Case ***
Test with send data to Keywords
    Hello Name  Chayada

#Run Keyword If
 #   ${TYPE}=  Set Variable  CAT
  #  Run Keyword If  '

  #jkhjkhkjhkjhkj