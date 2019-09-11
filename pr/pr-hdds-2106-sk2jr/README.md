# Tests with failure status

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2106-sk2jr/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2106-sk2jr/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2106-sk2jr/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2106-sk2jr/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.TestSecureOzoneCluster](hadoop-ozone/integration-test/org.apache.hadoop.ozone.TestSecureOzoneCluster.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.TestSecureOzoneCluster-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestMultiBlockWritesWithDnFailures](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestMultiBlockWritesWithDnFailures.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestMultiBlockWritesWithDnFailures-output.txt/))
 * [org.apache.hadoop.ozone.container.TestContainerReplication](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.TestContainerReplication.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.TestContainerReplication-output.txt/))
 * [org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion-output.txt/))
 * [org.apache.hadoop.ozone.scm.TestContainerSmallFile](hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.TestContainerSmallFile.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.TestContainerSmallFile-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestBlockOutputStream](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestBlockOutputStream.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestBlockOutputStream-output.txt/))


# Tests with success status

## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2106-sk2jr/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2106-sk2jr/rat)


## checkstyle check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2106-sk2jr/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2106-sk2jr/checkstyle)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2106-sk2jr/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2106-sk2jr/author)


## acceptance check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2106-sk2jr/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2106-sk2jr/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/pr/pr-hdds-2106-sk2jr/acceptance/summary.html)


## unit check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2106-sk2jr/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2106-sk2jr/unit)


## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2106-sk2jr/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2106-sk2jr/checkout)


## findbugs check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2106-sk2jr/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2106-sk2jr/findbugs)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2106-sk2jr/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2106-sk2jr/build)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2106-sk2jr/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
