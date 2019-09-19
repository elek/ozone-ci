# Tests with failure status

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1054-s6xkv/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1054-s6xkv/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1054-s6xkv/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1054-s6xkv/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.freon.TestRandomKeyGenerator](hadoop-ozone/tools/org.apache.hadoop.ozone.freon.TestRandomKeyGenerator.txt) ([output](hadoop-ozone/tools/org.apache.hadoop.ozone.freon.TestRandomKeyGenerator-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestContainerReplicationEndToEnd](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerReplicationEndToEnd.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerReplicationEndToEnd-output.txt/))
 * [org.apache.hadoop.fs.ozone.contract.ITestOzoneContractOpen](hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.contract.ITestOzoneContractOpen.txt) ([output](hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.contract.ITestOzoneContractOpen-output.txt/))
 * [org.apache.hadoop.fs.ozone.TestOzoneFileInterfaces](hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFileInterfaces.txt) ([output](hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFileInterfaces-output.txt/))
 * [org.apache.hadoop.fs.ozone.contract.ITestOzoneContractGetFileStatus](hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.contract.ITestOzoneContractGetFileStatus.txt) ([output](hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.contract.ITestOzoneContractGetFileStatus-output.txt/))
 * [org.apache.hadoop.fs.ozone.TestOzoneFileSystem](hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFileSystem.txt) ([output](hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFileSystem-output.txt/))
 * [org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs](hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs.txt) ([output](hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs-output.txt/))


# Tests with success status

## checkstyle check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1054-s6xkv/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1054-s6xkv/checkstyle)


## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1054-s6xkv/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1054-s6xkv/checkout)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1054-s6xkv/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1054-s6xkv/build)


## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1054-s6xkv/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1054-s6xkv/rat)


## findbugs check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1054-s6xkv/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1054-s6xkv/findbugs)


## unit check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1054-s6xkv/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1054-s6xkv/unit)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1054-s6xkv/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1054-s6xkv/author)


## acceptance check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1054-s6xkv/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1054-s6xkv/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/pr/pr-hdds-1054-s6xkv/acceptance/summary.html)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1054-s6xkv/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
