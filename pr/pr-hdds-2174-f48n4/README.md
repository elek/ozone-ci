# Tests with failure status

## acceptance check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-f48n4/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-f48n4/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/pr/pr-hdds-2174-f48n4/acceptance/summary.html)


## checkstyle check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-f48n4/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-f48n4/checkstyle)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-f48n4/checkstyle/summary.txt)

hadoop-ozone/ozone-manager/src/main/java/org/apache/hadoop/ozone/om/response/key/OMKeyDeleteResponse.java
 22: Unused import - org.apache.hadoop.ozone.OzoneConsts.
hadoop-ozone/ozone-manager/src/main/java/org/apache/hadoop/ozone/om/response/s3/multipart/S3MultipartUploadCommitPartResponse.java
 22: Unused import - org.apache.hadoop.ozone.OzoneConsts.
hadoop-ozone/ozone-manager/src/main/java/org/apache/hadoop/ozone/om/response/s3/multipart/S3MultipartUploadAbortResponse.java
 22: Unused import - org.apache.hadoop.ozone.OzoneConsts.
hadoop-ozone/ozone-manager/src/test/java/org/apache/hadoop/ozone/om/request/TestOMRequestUtils.java
 33: Unused import - org.apache.hadoop.ozone.OzoneConsts.

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-f48n4/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-f48n4/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-f48n4/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-f48n4/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.client.rpc.TestContainerStateMachineFailures](/tmp/log/pr/pr-hdds-2174-f48n4/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerStateMachineFailures.txt) ([output](/tmp/log/pr/pr-hdds-2174-f48n4/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerStateMachineFailures-output.txt/))
 * [org.apache.hadoop.hdds.scm.safemode.TestSCMSafeModeWithPipelineRules](/tmp/log/pr/pr-hdds-2174-f48n4/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.safemode.TestSCMSafeModeWithPipelineRules.txt) ([output](/tmp/log/pr/pr-hdds-2174-f48n4/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.safemode.TestSCMSafeModeWithPipelineRules-output.txt/))
 * [org.apache.hadoop.ozone.om.TestOMDbCheckpointServlet](/tmp/log/pr/pr-hdds-2174-f48n4/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.TestOMDbCheckpointServlet.txt) ([output](/tmp/log/pr/pr-hdds-2174-f48n4/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.TestOMDbCheckpointServlet-output.txt/))
 * [org.apache.hadoop.ozone.container.server.TestSecureContainerServer](/tmp/log/pr/pr-hdds-2174-f48n4/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.server.TestSecureContainerServer.txt) ([output](/tmp/log/pr/pr-hdds-2174-f48n4/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.server.TestSecureContainerServer-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestMultiBlockWritesWithDnFailures](/tmp/log/pr/pr-hdds-2174-f48n4/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestMultiBlockWritesWithDnFailures.txt) ([output](/tmp/log/pr/pr-hdds-2174-f48n4/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestMultiBlockWritesWithDnFailures-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestOzoneRpcClient](/tmp/log/pr/pr-hdds-2174-f48n4/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestOzoneRpcClient.txt) ([output](/tmp/log/pr/pr-hdds-2174-f48n4/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestOzoneRpcClient-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestCloseContainerHandlingByClient](/tmp/log/pr/pr-hdds-2174-f48n4/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestCloseContainerHandlingByClient.txt) ([output](/tmp/log/pr/pr-hdds-2174-f48n4/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestCloseContainerHandlingByClient-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestContainerStateMachine](/tmp/log/pr/pr-hdds-2174-f48n4/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerStateMachine.txt) ([output](/tmp/log/pr/pr-hdds-2174-f48n4/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerStateMachine-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestCommitWatcher](/tmp/log/pr/pr-hdds-2174-f48n4/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestCommitWatcher.txt) ([output](/tmp/log/pr/pr-hdds-2174-f48n4/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestCommitWatcher-output.txt/))
 * [org.apache.hadoop.ozone.freon.TestDataValidateWithSafeByteOperations](/tmp/log/pr/pr-hdds-2174-f48n4/integration/workdir/hadoop-ozone/tools/org.apache.hadoop.ozone.freon.TestDataValidateWithSafeByteOperations.txt) ([output](/tmp/log/pr/pr-hdds-2174-f48n4/integration/workdir/hadoop-ozone/tools/org.apache.hadoop.ozone.freon.TestDataValidateWithSafeByteOperations-output.txt/))
 * [org.apache.hadoop.ozone.freon.TestRandomKeyGenerator](/tmp/log/pr/pr-hdds-2174-f48n4/integration/workdir/hadoop-ozone/tools/org.apache.hadoop.ozone.freon.TestRandomKeyGenerator.txt) ([output](/tmp/log/pr/pr-hdds-2174-f48n4/integration/workdir/hadoop-ozone/tools/org.apache.hadoop.ozone.freon.TestRandomKeyGenerator-output.txt/))
 * [org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs](/tmp/log/pr/pr-hdds-2174-f48n4/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs.txt) ([output](/tmp/log/pr/pr-hdds-2174-f48n4/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs-output.txt/))
 * [org.apache.hadoop.fs.ozone.contract.ITestOzoneContractMkdir](/tmp/log/pr/pr-hdds-2174-f48n4/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.contract.ITestOzoneContractMkdir.txt) ([output](/tmp/log/pr/pr-hdds-2174-f48n4/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.contract.ITestOzoneContractMkdir-output.txt/))


# Tests with success status

## findbugs check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-f48n4/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-f48n4/findbugs)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-f48n4/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-f48n4/author)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-f48n4/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-f48n4/build)


## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-f48n4/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-f48n4/rat)


## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-f48n4/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-f48n4/checkout)


## unit check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-f48n4/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-f48n4/unit)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-f48n4/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
