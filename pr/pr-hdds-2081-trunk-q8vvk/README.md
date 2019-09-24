# Tests with failure status

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2081-trunk-q8vvk/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2081-trunk-q8vvk/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2081-trunk-q8vvk/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2081-trunk-q8vvk/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.client.rpc.TestContainerReplicationEndToEnd](/tmp/log/pr/pr-hdds-2081-trunk-q8vvk/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerReplicationEndToEnd.txt) ([output](/tmp/log/pr/pr-hdds-2081-trunk-q8vvk/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerReplicationEndToEnd-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures](/tmp/log/pr/pr-hdds-2081-trunk-q8vvk/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures.txt) ([output](/tmp/log/pr/pr-hdds-2081-trunk-q8vvk/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures-output.txt/))
 * [org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs](/tmp/log/pr/pr-hdds-2081-trunk-q8vvk/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs.txt) ([output](/tmp/log/pr/pr-hdds-2081-trunk-q8vvk/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs-output.txt/))

## unit check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2081-trunk-q8vvk/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2081-trunk-q8vvk/unit)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2081-trunk-q8vvk/unit/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2081-trunk-q8vvk/unit/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.om.TestKeyManagerUnit](/tmp/log/pr/pr-hdds-2081-trunk-q8vvk/unit/workdir/hadoop-ozone/ozone-manager/org.apache.hadoop.ozone.om.TestKeyManagerUnit.txt) ([output](/tmp/log/pr/pr-hdds-2081-trunk-q8vvk/unit/workdir/hadoop-ozone/ozone-manager/org.apache.hadoop.ozone.om.TestKeyManagerUnit-output.txt/))

## acceptance check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2081-trunk-q8vvk/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2081-trunk-q8vvk/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/pr/pr-hdds-2081-trunk-q8vvk/acceptance/summary.html)



# Tests with success status

## checkstyle check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2081-trunk-q8vvk/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2081-trunk-q8vvk/checkstyle)


## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2081-trunk-q8vvk/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2081-trunk-q8vvk/checkout)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2081-trunk-q8vvk/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2081-trunk-q8vvk/build)


## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2081-trunk-q8vvk/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2081-trunk-q8vvk/rat)


## findbugs check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2081-trunk-q8vvk/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2081-trunk-q8vvk/findbugs)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2081-trunk-q8vvk/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2081-trunk-q8vvk/author)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2081-trunk-q8vvk/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.