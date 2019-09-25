# Tests with failure status

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-qcxnv/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-qcxnv/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-qcxnv/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-qcxnv/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.client.rpc.TestContainerStateMachineFailures](/tmp/log/pr/pr-hdds-2174-qcxnv/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerStateMachineFailures.txt) ([output](/tmp/log/pr/pr-hdds-2174-qcxnv/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerStateMachineFailures-output.txt/))
 * [org.apache.hadoop.ozone.om.TestOMDbCheckpointServlet](/tmp/log/pr/pr-hdds-2174-qcxnv/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.TestOMDbCheckpointServlet.txt) ([output](/tmp/log/pr/pr-hdds-2174-qcxnv/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.TestOMDbCheckpointServlet-output.txt/))
 * [org.apache.hadoop.ozone.container.common.transport.server.ratis.TestCSMMetrics](/tmp/log/pr/pr-hdds-2174-qcxnv/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.transport.server.ratis.TestCSMMetrics.txt) ([output](/tmp/log/pr/pr-hdds-2174-qcxnv/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.transport.server.ratis.TestCSMMetrics-output.txt/))
 * [org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineCreateAndDestroy](/tmp/log/pr/pr-hdds-2174-qcxnv/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineCreateAndDestroy.txt) ([output](/tmp/log/pr/pr-hdds-2174-qcxnv/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineCreateAndDestroy-output.txt/))
 * [org.apache.hadoop.ozone.om.TestOzoneManagerRestart](/tmp/log/pr/pr-hdds-2174-qcxnv/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.TestOzoneManagerRestart.txt) ([output](/tmp/log/pr/pr-hdds-2174-qcxnv/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.TestOzoneManagerRestart-output.txt/))
 * [org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestCloseContainerByPipeline](/tmp/log/pr/pr-hdds-2174-qcxnv/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestCloseContainerByPipeline.txt) ([output](/tmp/log/pr/pr-hdds-2174-qcxnv/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestCloseContainerByPipeline-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestCommitWatcher](/tmp/log/pr/pr-hdds-2174-qcxnv/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestCommitWatcher.txt) ([output](/tmp/log/pr/pr-hdds-2174-qcxnv/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestCommitWatcher-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestWatchForCommit](/tmp/log/pr/pr-hdds-2174-qcxnv/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestWatchForCommit.txt) ([output](/tmp/log/pr/pr-hdds-2174-qcxnv/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestWatchForCommit-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestOzoneClientRetriesOnException](/tmp/log/pr/pr-hdds-2174-qcxnv/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestOzoneClientRetriesOnException.txt) ([output](/tmp/log/pr/pr-hdds-2174-qcxnv/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestOzoneClientRetriesOnException-output.txt/))
 * [org.apache.hadoop.ozone.scm.TestSCMContainerPlacementPolicyMetrics](/tmp/log/pr/pr-hdds-2174-qcxnv/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.TestSCMContainerPlacementPolicyMetrics.txt) ([output](/tmp/log/pr/pr-hdds-2174-qcxnv/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.TestSCMContainerPlacementPolicyMetrics-output.txt/))
 * [org.apache.hadoop.ozone.freon.TestRandomKeyGenerator](/tmp/log/pr/pr-hdds-2174-qcxnv/integration/workdir/hadoop-ozone/tools/org.apache.hadoop.ozone.freon.TestRandomKeyGenerator.txt) ([output](/tmp/log/pr/pr-hdds-2174-qcxnv/integration/workdir/hadoop-ozone/tools/org.apache.hadoop.ozone.freon.TestRandomKeyGenerator-output.txt/))
 * [org.apache.hadoop.fs.ozone.TestOzoneFileInterfaces](/tmp/log/pr/pr-hdds-2174-qcxnv/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFileInterfaces.txt) ([output](/tmp/log/pr/pr-hdds-2174-qcxnv/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFileInterfaces-output.txt/))
 * [org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs](/tmp/log/pr/pr-hdds-2174-qcxnv/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs.txt) ([output](/tmp/log/pr/pr-hdds-2174-qcxnv/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs-output.txt/))

## checkstyle check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-qcxnv/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-qcxnv/checkstyle)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-qcxnv/checkstyle/summary.txt)

hadoop-ozone/ozone-manager/src/main/java/org/apache/hadoop/ozone/om/response/key/OMKeyDeleteResponse.java
 22: Unused import - org.apache.hadoop.ozone.OzoneConsts.
hadoop-ozone/ozone-manager/src/main/java/org/apache/hadoop/ozone/om/response/s3/multipart/S3MultipartUploadCommitPartResponse.java
 22: Unused import - org.apache.hadoop.ozone.OzoneConsts.
hadoop-ozone/ozone-manager/src/main/java/org/apache/hadoop/ozone/om/response/s3/multipart/S3MultipartUploadAbortResponse.java
 22: Unused import - org.apache.hadoop.ozone.OzoneConsts.
hadoop-ozone/ozone-manager/src/test/java/org/apache/hadoop/ozone/om/request/TestOMRequestUtils.java
 33: Unused import - org.apache.hadoop.ozone.OzoneConsts.


# Tests with success status

## unit check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-qcxnv/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-qcxnv/unit)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-qcxnv/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-qcxnv/author)


## findbugs check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-qcxnv/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-qcxnv/findbugs)


## acceptance check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-qcxnv/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-qcxnv/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/pr/pr-hdds-2174-qcxnv/acceptance/summary.html)


## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-qcxnv/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-qcxnv/rat)


## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-qcxnv/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-qcxnv/checkout)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-qcxnv/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-qcxnv/build)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-qcxnv/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
