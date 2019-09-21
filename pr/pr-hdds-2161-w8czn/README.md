# Tests with failure status

## checkstyle check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2161-w8czn/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-w8czn/checkstyle)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-w8czn/checkstyle/summary.txt)

hadoop-ozone/ozone-manager/src/test/java/org/apache/hadoop/ozone/om/response/s3/multipart/TestS3MultipartUploadAbortResponse.java
 27: Unused import - org.apache.hadoop.ozone.OmUtils.
hadoop-ozone/ozone-manager/src/test/java/org/apache/hadoop/ozone/om/request/TestOMRequestUtils.java
 31: Unused import - org.apache.hadoop.ozone.OmUtils.

## findbugs check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2161-w8czn/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-w8czn/findbugs)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-w8czn/findbugs/summary.txt)

M P UrF: Unread field: org.apache.hadoop.ozone.om.response.key.OMKeyDeleteResponse.deleteTimestamp  At OMKeyDeleteResponse.java:[line 44]
M P UrF: Unread field: org.apache.hadoop.ozone.om.response.s3.multipart.S3MultipartUploadAbortResponse.timeStamp  At S3MultipartUploadAbortResponse.java:[line 52]
M P UrF: Unread field: org.apache.hadoop.ozone.om.response.s3.multipart.S3MultipartUploadCommitPartResponse.deleteTimeStamp  At S3MultipartUploadCommitPartResponse.java:[line 58]

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2161-w8czn/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-w8czn/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-w8czn/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-w8czn/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs](hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs.txt) ([output](hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs-output.txt/))
 * [org.apache.hadoop.ozone.scm.node.TestQueryNode](hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.node.TestQueryNode.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.node.TestQueryNode-output.txt/))

## unit check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2161-w8czn/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-w8czn/unit)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-w8czn/unit/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-w8czn/unit/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.lock.TestLockManager](hadoop-hdds/common/org.apache.hadoop.ozone.lock.TestLockManager.txt) ([output](hadoop-hdds/common/org.apache.hadoop.ozone.lock.TestLockManager-output.txt/))
 * [org.apache.hadoop.ozone.om.response.key.TestOMKeyDeleteResponse](hadoop-ozone/ozone-manager/org.apache.hadoop.ozone.om.response.key.TestOMKeyDeleteResponse.txt) ([output](hadoop-ozone/ozone-manager/org.apache.hadoop.ozone.om.response.key.TestOMKeyDeleteResponse-output.txt/))


# Tests with success status

## acceptance check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2161-w8czn/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-w8czn/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/pr/pr-hdds-2161-w8czn/acceptance/summary.html)


## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2161-w8czn/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-w8czn/checkout)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2161-w8czn/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-w8czn/author)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2161-w8czn/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-w8czn/build)


## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2161-w8czn/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-w8czn/rat)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2161-w8czn/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
