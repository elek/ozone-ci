# Tests with failure status

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190911-vpfxm/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190911-vpfxm/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190911-vpfxm/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190911-vpfxm/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestBlockOutputStream](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestBlockOutputStream.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestBlockOutputStream-output.txt/))
 * [org.apache.hadoop.ozone.scm.TestContainerSmallFile](hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.TestContainerSmallFile.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.TestContainerSmallFile-output.txt/))
 * [org.apache.hadoop.ozone.TestSecureOzoneCluster](hadoop-ozone/integration-test/org.apache.hadoop.ozone.TestSecureOzoneCluster.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.TestSecureOzoneCluster-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestMultiBlockWritesWithDnFailures](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestMultiBlockWritesWithDnFailures.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestMultiBlockWritesWithDnFailures-output.txt/))
 * [org.apache.hadoop.ozone.container.TestContainerReplication](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.TestContainerReplication.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.TestContainerReplication-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestOzoneClientRetriesOnException](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestOzoneClientRetriesOnException.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestOzoneClientRetriesOnException-output.txt/))


# Tests with success status

## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190911-vpfxm/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190911-vpfxm/checkout)


## unit check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190911-vpfxm/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190911-vpfxm/unit)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190911-vpfxm/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190911-vpfxm/build)


## checkstyle check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190911-vpfxm/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190911-vpfxm/checkstyle)


## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190911-vpfxm/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190911-vpfxm/rat)


## findbugs check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190911-vpfxm/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190911-vpfxm/findbugs)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190911-vpfxm/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190911-vpfxm/author)


## acceptance check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190911-vpfxm/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190911-vpfxm/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/trunk/trunk-nightly-20190911-vpfxm/acceptance/summary.html)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190911-vpfxm/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
