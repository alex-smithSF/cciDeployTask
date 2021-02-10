*** Settings ***
Resource            cumulusci/robotframework/Salesforce.robot

*** Test Cases ***
Sample Robot Test
	Run Task			libraryProject:deploy_this_is_a_sample_deploy_task
