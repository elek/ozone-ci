# Tests with failure status

## checkstyle check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2079-jtxwf/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2079-jtxwf/checkstyle)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2079-jtxwf/checkstyle/summary.txt)

/workdir/hadoop-ozone/integration-test/src/test/java/org/apache/hadoop/ozone/om/TestSecureOzoneManager.java
 39: Unused import - java.net.ConnectException.

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2079-jtxwf/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2079-jtxwf/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2079-jtxwf/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2079-jtxwf/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.TestSecureOzoneCluster](hadoop-ozone/integration-test/org.apache.hadoop.ozone.TestSecureOzoneCluster.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.TestSecureOzoneCluster-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestCommitWatcher](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestCommitWatcher.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestCommitWatcher-output.txt/))
 * [org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion-output.txt/))


# Tests with success status

## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2079-jtxwf/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2079-jtxwf/checkout)


## unit check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2079-jtxwf/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2079-jtxwf/unit)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2079-jtxwf/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2079-jtxwf/build)


## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2079-jtxwf/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2079-jtxwf/rat)


## findbugs check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2079-jtxwf/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2079-jtxwf/findbugs)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2079-jtxwf/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2079-jtxwf/author)


## acceptance check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2079-jtxwf/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2079-jtxwf/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/pr/pr-hdds-2079-jtxwf/acceptance/summary.html)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2079-jtxwf/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
