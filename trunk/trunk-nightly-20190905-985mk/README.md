# Tests with failure status

## checkstyle check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190905-985mk/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190905-985mk/checkstyle)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190905-985mk/checkstyle/summary.txt)

/workdir/hadoop-hdds/container-service/src/main/java/org/apache/hadoop/ozone/container/keyvalue/impl/ChunkManagerFactory.java
 23: Unused import - org.apache.hadoop.hdds.HddsConfigKeys.

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190905-985mk/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190905-985mk/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190905-985mk/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190905-985mk/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.TestSecureOzoneCluster](hadoop-ozone/integration-test/org.apache.hadoop.ozone.TestSecureOzoneCluster.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.TestSecureOzoneCluster-output.txt/))

## unit check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190905-985mk/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190905-985mk/unit)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190905-985mk/unit/summary.txt)

org.apache.hadoop.hdds.scm.node.TestSCMNodeManager


# Tests with success status

## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190905-985mk/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190905-985mk/rat)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190905-985mk/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190905-985mk/author)


## acceptance check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190905-985mk/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190905-985mk/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/trunk/trunk-nightly-20190905-985mk/acceptance/summary.html)


## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190905-985mk/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190905-985mk/checkout)


## findbugs check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190905-985mk/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190905-985mk/findbugs)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190905-985mk/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190905-985mk/build)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190905-985mk/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
