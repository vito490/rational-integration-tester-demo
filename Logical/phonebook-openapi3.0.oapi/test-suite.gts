<?xml version="1.0" encoding="UTF-8"?><editableResource createdTimestamp="1667987782861" createdUser="sysadmin" id="dcee2e0:1845bd04359:-7e63" type="test_suite_resource" updatedTimestamp="1667987835923" updatedUser="sysadmin" version="1.0">
   <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
   <resourceConfig>
      <scenario continueOnFail="true" id="dcee2e0:1845bd04359:-7e62" type="scenario" version="1.0">
         <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
         <resourceConfig chkenv="false" name="Scenario" pacingtime="0.0" pacingtype="MIN_DURATION" parallel="false" slowfail="false" usepacing="false">
            <environmentTasks preventExecutionOnFailure="false"/>
         </resourceConfig>
         <testItem continueOnFail="true" id="7e17a639:18458297024:-74cf" lkname="CreateTest" lkpath="phonebook-openapi3.0/Create/CreateTest" type="test_resource"/>
         <testItem continueOnFail="true" id="7e17a639:18458297024:-7505" lkname="DeleteEntryTest" lkpath="phonebook-openapi3.0/DeleteEntry/DeleteEntryTest" type="test_resource"/>
         <testItem continueOnFail="true" id="7e17a639:18458297024:-74ea" lkname="QueryPhonebookTest" lkpath="phonebook-openapi3.0/QueryPhonebook/QueryPhonebookTest" type="test_resource"/>
      </scenario>
   </resourceConfig>
</editableResource>
