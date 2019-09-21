# Tests with failure status

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2161-42js2/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-42js2/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-42js2/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-42js2/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.om.TestKeyPurging](hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.TestKeyPurging.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.TestKeyPurging-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestContainerReplicationEndToEnd](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerReplicationEndToEnd.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerReplicationEndToEnd-output.txt/))
 * [org.apache.hadoop.ozone.om.TestOzoneManagerRestart](hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.TestOzoneManagerRestart.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.TestOzoneManagerRestart-output.txt/))
 * [org.apache.hadoop.ozone.container.server.TestSecureContainerServer](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.server.TestSecureContainerServer.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.server.TestSecureContainerServer-output.txt/))
 * [org.apache.hadoop.ozone.scm.TestSCMContainerPlacementPolicyMetrics](hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.TestSCMContainerPlacementPolicyMetrics.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.TestSCMContainerPlacementPolicyMetrics-output.txt/))
 * [org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestCommitWatcher](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestCommitWatcher.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestCommitWatcher-output.txt/))
 * [org.apache.hadoop.ozone.ozShell.TestOzoneShellHA](hadoop-ozone/integration-test/org.apache.hadoop.ozone.ozShell.TestOzoneShellHA.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.ozShell.TestOzoneShellHA-output.txt/))
 * [org.apache.hadoop.ozone.om.TestOMRatisSnapshots](hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.TestOMRatisSnapshots.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.TestOMRatisSnapshots-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures-output.txt/))
 * [org.apache.hadoop.ozone.freon.TestRandomKeyGenerator](hadoop-ozone/tools/org.apache.hadoop.ozone.freon.TestRandomKeyGenerator.txt) ([output](hadoop-ozone/tools/org.apache.hadoop.ozone.freon.TestRandomKeyGenerator-output.txt/))
 * [org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs](hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs.txt) ([output](hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs-output.txt/))

## findbugs check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2161-42js2/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-42js2/findbugs)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-42js2/findbugs/summary.txt)

M P UrF: Unread field: org.apache.hadoop.ozone.om.response.s3.multipart.S3MultipartUploadAbortResponse.timeStamp  At S3MultipartUploadAbortResponse.java:[line 52]
M P UrF: Unread field: org.apache.hadoop.ozone.om.response.s3.multipart.S3MultipartUploadCommitPartResponse.deleteTimeStamp  At S3MultipartUploadCommitPartResponse.java:[line 58]

## unit check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2161-42js2/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-42js2/unit)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-42js2/unit/summary.txt)

org.apache.hadoop.hdds.scm.node.TestSCMNodeManager


# Tests with success status

## checkstyle check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2161-42js2/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-42js2/checkstyle)


## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2161-42js2/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-42js2/checkout)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2161-42js2/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-42js2/build)


## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2161-42js2/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-42js2/rat)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2161-42js2/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-42js2/author)


## acceptance check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2161-42js2/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-42js2/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/pr/pr-hdds-2161-42js2/acceptance/summary.html)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-42js2/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
