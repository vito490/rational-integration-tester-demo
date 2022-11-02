<?xml version="1.0" encoding="UTF-8"?><editableResource createdTimestamp="1667402254619" createdUser="sysadmin" id="-637d6837:184380912a9:-65b4" type="test_suite_resource" updatedTimestamp="1667402360592" updatedUser="sysadmin" version="1.0">
   <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
   <resourceConfig>
      <scenario continueOnFail="true" id="-637d6837:184380912a9:-65b3" type="scenario" version="1.0">
         <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
         <resourceConfig chkenv="false" name="Scenario" pacingtime="0.0" pacingtype="MIN_DURATION" parallel="false" slowfail="false" usepacing="false">
            <environmentTasks preventExecutionOnFailure="false"/>
         </resourceConfig>
         <testItem continueOnFail="true" id="-637d6837:184380912a9:-6d92" lkname="createTest" lkpath="rtcp-online-api/RTCP/examples/phonebook/api/create/createTest" type="test_resource"/>
         <testItem continueOnFail="true" id="-637d6837:184380912a9:-6d4d" lkname="getEntryTest" lkpath="rtcp-online-api/RTCP/examples/phonebook/api/getEntry/getEntryTest" type="test_resource"/>
      </scenario>
   </resourceConfig>
</editableResource>
