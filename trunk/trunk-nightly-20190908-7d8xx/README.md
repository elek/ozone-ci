# Tests with failure status

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190908-7d8xx/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190908-7d8xx/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190908-7d8xx/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190908-7d8xx/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.freon.TestRandomKeyGenerator](hadoop-ozone/tools/org.apache.hadoop.ozone.freon.TestRandomKeyGenerator.txt) ([output](hadoop-ozone/tools/org.apache.hadoop.ozone.freon.TestRandomKeyGenerator-output.txt/))
 * [org.apache.hadoop.ozone.TestSecureOzoneCluster](hadoop-ozone/integration-test/org.apache.hadoop.ozone.TestSecureOzoneCluster.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.TestSecureOzoneCluster-output.txt/))
 * [org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider-output.txt/))
 * [org.apache.hadoop.ozone.container.TestContainerReplication](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.TestContainerReplication.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.TestContainerReplication-output.txt/))
 * [org.apache.hadoop.ozone.scm.node.TestQueryNode](hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.node.TestQueryNode.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.node.TestQueryNode-output.txt/))

## unit check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190908-7d8xx/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190908-7d8xx/unit)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190908-7d8xx/unit/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190908-7d8xx/unit/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.om.ratis.TestOzoneManagerRatisServer](hadoop-ozone/ozone-manager/org.apache.hadoop.ozone.om.ratis.TestOzoneManagerRatisServer.txt) ([output](hadoop-ozone/ozone-manager/org.apache.hadoop.ozone.om.ratis.TestOzoneManagerRatisServer-output.txt/))


# Tests with success status

## checkstyle check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190908-7d8xx/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190908-7d8xx/checkstyle)


## findbugs check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190908-7d8xx/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190908-7d8xx/findbugs)


## acceptance check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190908-7d8xx/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190908-7d8xx/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/trunk/trunk-nightly-20190908-7d8xx/acceptance/summary.html)


## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190908-7d8xx/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190908-7d8xx/checkout)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190908-7d8xx/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190908-7d8xx/author)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190908-7d8xx/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190908-7d8xx/build)


## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190908-7d8xx/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190908-7d8xx/rat)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190908-7d8xx/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
