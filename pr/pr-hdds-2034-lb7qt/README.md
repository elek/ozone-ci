# Tests with failure status

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2034-lb7qt/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-lb7qt/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-lb7qt/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-lb7qt/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.freon.TestFreonWithPipelineDestroy](hadoop-ozone/tools/org.apache.hadoop.ozone.freon.TestFreonWithPipelineDestroy.txt) ([output](hadoop-ozone/tools/org.apache.hadoop.ozone.freon.TestFreonWithPipelineDestroy-output.txt/))
 * [org.apache.hadoop.ozone.ozShell.TestS3Shell](hadoop-ozone/integration-test/org.apache.hadoop.ozone.ozShell.TestS3Shell.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.ozShell.TestS3Shell-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestContainerStateMachine](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerStateMachine.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerStateMachine-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestOzoneClientRetriesOnException](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestOzoneClientRetriesOnException.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestOzoneClientRetriesOnException-output.txt/))
 * [org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider-output.txt/))
 * [org.apache.hadoop.hdds.scm.safemode.TestSCMSafeModeWithPipelineRules](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.safemode.TestSCMSafeModeWithPipelineRules.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.safemode.TestSCMSafeModeWithPipelineRules-output.txt/))
 * [org.apache.hadoop.hdds.scm.pipeline.TestPipelineClose](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestPipelineClose.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestPipelineClose-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestWatchForCommit](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestWatchForCommit.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestWatchForCommit-output.txt/))
 * [org.apache.hadoop.hdds.scm.container.TestContainerStateManagerIntegration](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.container.TestContainerStateManagerIntegration.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.container.TestContainerStateManagerIntegration-output.txt/))
 * [org.apache.hadoop.hdds.scm.pipeline.TestSCMPipelineManager](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestSCMPipelineManager.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestSCMPipelineManager-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestContainerStateMachineFailures](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerStateMachineFailures.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerStateMachineFailures-output.txt/))

## unit check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2034-lb7qt/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-lb7qt/unit)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-lb7qt/unit/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-lb7qt/unit/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.hdds.scm.safemode.TestSCMSafeModeManager](hadoop-hdds/server-scm/org.apache.hadoop.hdds.scm.safemode.TestSCMSafeModeManager.txt) ([output](hadoop-hdds/server-scm/org.apache.hadoop.hdds.scm.safemode.TestSCMSafeModeManager-output.txt/))

## acceptance check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2034-lb7qt/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-lb7qt/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/pr/pr-hdds-2034-lb7qt/acceptance/summary.html)


## checkstyle check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2034-lb7qt/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-lb7qt/checkstyle)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-lb7qt/checkstyle/summary.txt)

/workdir/hadoop-hdds/common/src/main/java/org/apache/hadoop/hdds/scm/pipeline/Pipeline.java
 141: Line is longer than 80 characters (found 135).
/workdir/hadoop-hdds/container-service/src/main/java/org/apache/hadoop/ozone/protocol/commands/CreatePipelineCommandStatus.java
 41: Name &apos;SetCreatePipelineAck&apos; must match pattern &apos;^[a-z][a-zA-Z0-9]*$&apos;.
/workdir/hadoop-hdds/server-scm/src/main/java/org/apache/hadoop/hdds/scm/pipeline/RatisPipelineProvider.java
 209: &apos;block&apos; child has incorrect indentation level 7, expected level should be 6.
 213: &apos;block&apos; child has incorrect indentation level 7, expected level should be 6.
/workdir/hadoop-hdds/server-scm/src/main/java/org/apache/hadoop/hdds/scm/command/CommandStatusReportHandler.java
 21: Unused import - org.apache.hadoop.hdds.protocol.proto.StorageContainerDatanodeProtocolProtos.SCMCommandProto.
/workdir/hadoop-hdds/server-scm/src/test/java/org/apache/hadoop/hdds/scm/TestUtils.java
 386: Name &apos;OpenAllRatisPipelines&apos; must match pattern &apos;^[a-z][a-zA-Z0-9]*$&apos;.
 389: &apos;method def&apos; child has incorrect indentation level 2, expected level should be 4.
 392: &apos;for&apos; has incorrect indentation level 6, expected level should be 4.
 393: &apos;for&apos; child has incorrect indentation level 8, expected level should be 6.
 394: &apos;for rcurly&apos; has incorrect indentation level 6, expected level should be 4.

## findbugs check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2034-lb7qt/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-lb7qt/findbugs)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-lb7qt/findbugs/summary.txt)

M B Nm: The method name org.apache.hadoop.ozone.protocol.commands.CreatePipelineCommandStatus.SetCreatePipelineAck(StorageContainerDatanodeProtocolProtos$CreatePipelineACKProto) doesn't start with a lower case letter  At CreatePipelineCommandStatus.java:[lines 42-43]
H C NP: Null pointer dereference of dn in org.apache.hadoop.hdds.scm.pipeline.SCMPipelineManager.onMessage(CommandStatusReportHandler$CreatePipelineStatus, EventPublisher)  Dereferenced at SCMPipelineManager.java:[line 483]
M D NP: Load of known null value in org.apache.hadoop.hdds.scm.pipeline.SCMPipelineManager.onMessage(CommandStatusReportHandler$CreatePipelineStatus, EventPublisher)  At SCMPipelineManager.java:[line 482]


# Tests with success status

## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2034-lb7qt/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-lb7qt/rat)


## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2034-lb7qt/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-lb7qt/checkout)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2034-lb7qt/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-lb7qt/build)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2034-lb7qt/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-lb7qt/author)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-lb7qt/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
