# Tests with failure status

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2030-qplxq/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2030-qplxq/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2030-qplxq/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2030-qplxq/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.container.server.TestSecureContainerServer](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.server.TestSecureContainerServer.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.server.TestSecureContainerServer-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestMultiBlockWritesWithDnFailures](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestMultiBlockWritesWithDnFailures.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestMultiBlockWritesWithDnFailures-output.txt/))
 * [org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.Test2WayCommitInRatis](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.Test2WayCommitInRatis.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.Test2WayCommitInRatis-output.txt/))
 * [org.apache.hadoop.ozone.scm.node.TestQueryNode](hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.node.TestQueryNode.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.node.TestQueryNode-output.txt/))
 * [org.apache.hadoop.hdds.scm.pipeline.TestSCMPipelineManager](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestSCMPipelineManager.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestSCMPipelineManager-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures-output.txt/))


# Tests with success status

## checkstyle check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2030-qplxq/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2030-qplxq/checkstyle)


## findbugs check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2030-qplxq/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2030-qplxq/findbugs)


## acceptance check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2030-qplxq/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2030-qplxq/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/pr/pr-hdds-2030-qplxq/acceptance/summary.html)


## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2030-qplxq/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2030-qplxq/checkout)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2030-qplxq/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2030-qplxq/author)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2030-qplxq/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2030-qplxq/build)


## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2030-qplxq/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2030-qplxq/rat)


## unit check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2030-qplxq/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2030-qplxq/unit)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2030-qplxq/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
