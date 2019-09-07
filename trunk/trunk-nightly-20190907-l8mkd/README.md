# Tests with failure status

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190907-l8mkd/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190907-l8mkd/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190907-l8mkd/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190907-l8mkd/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.TestSecureOzoneCluster](hadoop-ozone/integration-test/org.apache.hadoop.ozone.TestSecureOzoneCluster.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.TestSecureOzoneCluster-output.txt/))
 * [org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider-output.txt/))
 * [org.apache.hadoop.ozone.container.TestContainerReplication](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.TestContainerReplication.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.TestContainerReplication-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestWatchForCommit](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestWatchForCommit.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestWatchForCommit-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures-output.txt/))

## unit check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190907-l8mkd/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190907-l8mkd/unit)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190907-l8mkd/unit/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190907-l8mkd/unit/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.om.ratis.TestOzoneManagerRatisServer](hadoop-ozone/ozone-manager/org.apache.hadoop.ozone.om.ratis.TestOzoneManagerRatisServer.txt) ([output](hadoop-ozone/ozone-manager/org.apache.hadoop.ozone.om.ratis.TestOzoneManagerRatisServer-output.txt/))


# Tests with success status

## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190907-l8mkd/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190907-l8mkd/rat)


## checkstyle check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190907-l8mkd/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190907-l8mkd/checkstyle)


## findbugs check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190907-l8mkd/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190907-l8mkd/findbugs)


## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190907-l8mkd/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190907-l8mkd/checkout)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190907-l8mkd/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190907-l8mkd/build)


## acceptance check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190907-l8mkd/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190907-l8mkd/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/trunk/trunk-nightly-20190907-l8mkd/acceptance/summary.html)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190907-l8mkd/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190907-l8mkd/author)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190907-l8mkd/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
