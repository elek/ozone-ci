# Tests with failure status

## checkstyle check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1569-qmmbh/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-qmmbh/checkstyle)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-qmmbh/checkstyle/summary.txt)

/workdir/hadoop-hdds/server-scm/src/test/java/org/apache/hadoop/hdds/scm/pipeline/TestPipelinePlacementPolicy.java
 44: Name &apos;PIPELINE_PLACEMENT_MAX_NODES_COUNT&apos; must match pattern &apos;^[a-z][a-zA-Z0-9]*$&apos;.
 128: &apos;--&apos; is preceded with whitespace.

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1569-qmmbh/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-qmmbh/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-qmmbh/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-qmmbh/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.hdds.scm.pipeline.TestSCMPipelineManager](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestSCMPipelineManager.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestSCMPipelineManager-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestOzoneClientRetriesOnException](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestOzoneClientRetriesOnException.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestOzoneClientRetriesOnException-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestCommitWatcher](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestCommitWatcher.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestCommitWatcher-output.txt/))
 * [org.apache.hadoop.ozone.TestOzoneConfigurationFields](hadoop-ozone/integration-test/org.apache.hadoop.ozone.TestOzoneConfigurationFields.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.TestOzoneConfigurationFields-output.txt/))


# Tests with success status

## findbugs check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1569-qmmbh/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-qmmbh/findbugs)


## acceptance check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1569-qmmbh/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-qmmbh/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/pr/pr-hdds-1569-qmmbh/acceptance/summary.html)


## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1569-qmmbh/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-qmmbh/checkout)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1569-qmmbh/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-qmmbh/author)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1569-qmmbh/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-qmmbh/build)


## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1569-qmmbh/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-qmmbh/rat)


## unit check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1569-qmmbh/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-qmmbh/unit)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-qmmbh/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
