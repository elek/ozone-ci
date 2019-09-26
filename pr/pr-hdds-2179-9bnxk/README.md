# Tests with failure status

## unit check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2179-9bnxk/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2179-9bnxk/unit)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2179-9bnxk/unit/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2179-9bnxk/unit/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.om.TestKeyDeletingService](hadoop-ozone/ozone-manager/org.apache.hadoop.ozone.om.TestKeyDeletingService.txt) ([output](hadoop-ozone/ozone-manager/org.apache.hadoop.ozone.om.TestKeyDeletingService-output.txt))

## findbugs check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2179-9bnxk/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2179-9bnxk/findbugs)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2179-9bnxk/findbugs/summary.txt)

H D NP: keyInfo must be non-null but is marked as nullable  At OMKeyDeleteResponse.java:[lines 90-96]

## acceptance check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2179-9bnxk/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2179-9bnxk/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/pr/pr-hdds-2179-9bnxk/acceptance/summary.html)


## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2179-9bnxk/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2179-9bnxk/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2179-9bnxk/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2179-9bnxk/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs](hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs.txt) ([output](hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs-output.txt))
 * [org.apache.hadoop.ozone.scm.node.TestQueryNode](hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.node.TestQueryNode.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.node.TestQueryNode-output.txt))
 * [org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider-output.txt))
 * [org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestCloseContainerByPipeline](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestCloseContainerByPipeline.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestCloseContainerByPipeline-output.txt))
 * [org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion-output.txt))

## checkstyle check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2179-9bnxk/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2179-9bnxk/checkstyle)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2179-9bnxk/checkstyle/summary.txt)

hadoop-ozone/ozone-manager/src/main/java/org/apache/hadoop/ozone/om/response/bucket/OMBucketDeleteResponse.java
 28: Unused import - javax.annotation.Nullable.
hadoop-ozone/ozone-manager/src/main/java/org/apache/hadoop/ozone/om/response/s3/multipart/S3MultipartUploadAbortResponse.java
 48: Line is longer than 80 characters (found 88).
hadoop-ozone/ozone-manager/src/main/java/org/apache/hadoop/ozone/om/response/key/OMKeyCommitResponse.java
 39: Line is longer than 80 characters (found 82).
hadoop-ozone/ozone-manager/src/main/java/org/apache/hadoop/ozone/om/response/key/OMKeyDeleteResponse.java
 42: Line is longer than 80 characters (found 93).
hadoop-ozone/ozone-manager/src/main/java/org/apache/hadoop/ozone/om/response/key/OMKeyPurgeResponse.java
 39: Line is longer than 80 characters (found 83).
hadoop-ozone/ozone-manager/src/main/java/org/apache/hadoop/ozone/om/response/key/OMKeyRenameResponse.java
 42: Line is longer than 80 characters (found 81).


# Tests with success status

## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2179-9bnxk/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2179-9bnxk/author)


## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2179-9bnxk/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2179-9bnxk/rat)


## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2179-9bnxk/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2179-9bnxk/checkout)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2179-9bnxk/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2179-9bnxk/build)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2179-9bnxk/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
