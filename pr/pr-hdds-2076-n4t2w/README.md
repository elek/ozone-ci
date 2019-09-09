# Tests with failure status

## checkstyle check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2076-n4t2w/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-n4t2w/checkstyle)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-n4t2w/checkstyle/summary.txt)

/workdir/hadoop-hdds/container-service/src/main/java/org/apache/hadoop/ozone/container/keyvalue/impl/ChunkManagerFactory.java
 23: Unused import - org.apache.hadoop.hdds.HddsConfigKeys.

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2076-n4t2w/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-n4t2w/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-n4t2w/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-n4t2w/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.client.rpc.TestContainerReplication](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerReplication.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerReplication-output.txt/))
 * [org.apache.hadoop.ozone.TestSecureOzoneCluster](hadoop-ozone/integration-test/org.apache.hadoop.ozone.TestSecureOzoneCluster.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.TestSecureOzoneCluster-output.txt/))
 * [org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures-output.txt/))
 * [org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion-output.txt/))

## unit check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2076-n4t2w/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-n4t2w/unit)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-n4t2w/unit/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-n4t2w/unit/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.container.ozoneimpl.TestOzoneContainer](hadoop-hdds/container-service/org.apache.hadoop.ozone.container.ozoneimpl.TestOzoneContainer.txt) ([output](hadoop-hdds/container-service/org.apache.hadoop.ozone.container.ozoneimpl.TestOzoneContainer-output.txt/))
 * [org.apache.hadoop.ozone.container.keyvalue.TestKeyValueContainer](hadoop-hdds/container-service/org.apache.hadoop.ozone.container.keyvalue.TestKeyValueContainer.txt) ([output](hadoop-hdds/container-service/org.apache.hadoop.ozone.container.keyvalue.TestKeyValueContainer-output.txt/))


# Tests with success status

## findbugs check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2076-n4t2w/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-n4t2w/findbugs)


## acceptance check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2076-n4t2w/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-n4t2w/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/pr/pr-hdds-2076-n4t2w/acceptance/summary.html)


## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2076-n4t2w/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-n4t2w/checkout)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2076-n4t2w/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-n4t2w/author)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2076-n4t2w/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-n4t2w/build)


## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2076-n4t2w/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-n4t2w/rat)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-n4t2w/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
