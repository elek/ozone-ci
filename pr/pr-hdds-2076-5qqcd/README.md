# Tests with failure status

## checkstyle check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2076-5qqcd/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-5qqcd/checkstyle)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-5qqcd/checkstyle/summary.txt)

/workdir/hadoop-hdds/container-service/src/main/java/org/apache/hadoop/ozone/container/keyvalue/impl/ChunkManagerFactory.java
 23: Unused import - org.apache.hadoop.hdds.HddsConfigKeys.
/workdir/hadoop-ozone/integration-test/src/test/java/org/apache/hadoop/ozone/client/rpc/TestContainerReplication.java
 3: Unused import - org.apache.hadoop.hdds.client.BlockID.

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2076-5qqcd/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-5qqcd/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-5qqcd/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-5qqcd/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.client.rpc.TestContainerReplication](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerReplication.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerReplication-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestCommitWatcher](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestCommitWatcher.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestCommitWatcher-output.txt/))
 * [org.apache.hadoop.ozone.TestSecureOzoneCluster](hadoop-ozone/integration-test/org.apache.hadoop.ozone.TestSecureOzoneCluster.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.TestSecureOzoneCluster-output.txt/))
 * [org.apache.hadoop.ozone.scm.node.TestQueryNode](hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.node.TestQueryNode.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.node.TestQueryNode-output.txt/))
 * [org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion-output.txt/))

## rat check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2076-5qqcd/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-5qqcd/rat)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-5qqcd/rat/summary.txt)

hadoop-ozone/integration-test/target/rat.txt: !????? /workdir/hadoop-ozone/integration-test/src/test/java/org/apache/hadoop/ozone/client/rpc/TestContainerReplication.java

## unit check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2076-5qqcd/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-5qqcd/unit)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-5qqcd/unit/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-5qqcd/unit/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.container.keyvalue.TestKeyValueContainer](hadoop-hdds/container-service/org.apache.hadoop.ozone.container.keyvalue.TestKeyValueContainer.txt) ([output](hadoop-hdds/container-service/org.apache.hadoop.ozone.container.keyvalue.TestKeyValueContainer-output.txt/))
 * [org.apache.hadoop.ozone.container.ozoneimpl.TestOzoneContainer](hadoop-hdds/container-service/org.apache.hadoop.ozone.container.ozoneimpl.TestOzoneContainer.txt) ([output](hadoop-hdds/container-service/org.apache.hadoop.ozone.container.ozoneimpl.TestOzoneContainer-output.txt/))


# Tests with success status

## findbugs check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2076-5qqcd/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-5qqcd/findbugs)


## acceptance check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2076-5qqcd/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-5qqcd/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/pr/pr-hdds-2076-5qqcd/acceptance/summary.html)


## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2076-5qqcd/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-5qqcd/checkout)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2076-5qqcd/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-5qqcd/author)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2076-5qqcd/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-5qqcd/build)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2076-5qqcd/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
