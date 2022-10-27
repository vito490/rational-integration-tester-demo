<?xml version="1.0" encoding="UTF-8"?><editableResource createdTimestamp="1666860950054" createdUser="sysadmin" id="-dd0dfd8:18418973478:-7e5c" type="test_suite_resource" updatedTimestamp="1666863035347" updatedUser="sysadmin" version="1.0">
   <loggingConfiguration debug="true" writeStubEventsToDB="true"/>
   <resourceConfig>
      <scenario continueOnFail="true" id="-dd0dfd8:18418973478:-7e5b" type="scenario" version="1.0">
         <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
         <resourceConfig chkenv="false" name="Scenario" pacingtime="0.0" pacingtype="MIN_DURATION" parallel="false" slowfail="false" usepacing="false">
            <probesettings probeCoolDownTime="15" probeCoolDownUnits="0" probeWarmUpTime="15" probeWarmUpUnits="0"/>
            <environmentTasks preventExecutionOnFailure="false"/>
         </resourceConfig>
         <testItem continueOnFail="true" id="3dff0d7a:18418539674:-7e1d" lkname="getEntryTest" lkpath="api/RTCP/examples/phonebook/api/getEntry/getEntryTest" type="test_resource"/>
         <testItem continueOnFail="true" id="3dff0d7a:18418539674:-7de4" lkname="deleteEntryTest" lkpath="api/RTCP/examples/phonebook/api/deleteEntry/deleteEntryTest" type="test_resource"/>
         <testItem continueOnFail="true" id="3dff0d7a:18418539674:-7e38" lkname="createTest" lkpath="api/RTCP/examples/phonebook/api/create/createTest" type="test_resource"/>
         <testItem continueOnFail="true" id="3dff0d7a:18418539674:-7df3" lkname="queryPhonebookTest" lkpath="api/RTCP/examples/phonebook/api/queryPhonebook/queryPhonebookTest" type="test_resource"/>
         <testItem continueOnFail="true" id="3dff0d7a:18418539674:-7e0e" lkname="updateTest" lkpath="api/RTCP/examples/phonebook/api/update/updateTest" type="test_resource"/>
      </scenario>
   </resourceConfig>
</editableResource>
