# Tests with failure status

## checkstyle check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1982-decom-states-scqb7/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-scqb7/checkstyle)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-scqb7/checkstyle/summary.txt)

/workdir/hadoop-hdds/server-scm/src/main/java/org/apache/hadoop/hdds/scm/node/NodeStateManager.java
 371: &apos;lambda arguments&apos; has incorrect indentation level 8, expected level should be one of the following: 10, 12.
 372: &apos;try&apos; has incorrect indentation level 10, expected level should be one of the following: 12, 14, 16.
 373: &apos;try&apos; child has incorrect indentation level 12, expected level should be one of the following: 14, 16, 18.
 374: &apos;try rcurly&apos; has incorrect indentation level 10, expected level should be one of the following: 12, 14, 16.
 378: &apos;catch&apos; child has incorrect indentation level 12, expected level should be one of the following: 14, 16, 18.
 379: &apos;catch rcurly&apos; has incorrect indentation level 10, expected level should be one of the following: 12, 14, 16.
 380: &apos;block rcurly&apos; has incorrect indentation level 8, expected level should be one of the following: 10, 12.
/workdir/hadoop-hdds/server-scm/src/main/java/org/apache/hadoop/hdds/scm/node/NodeStatus.java
 7: Missing a Javadoc comment.
 39: &apos;if&apos; construct must use &apos;{}&apos;s.
 41: &apos;if&apos; construct must use &apos;{}&apos;s.
 43: &apos;if&apos; construct must use &apos;{}&apos;s.
 46: &apos;if&apos; construct must use &apos;{}&apos;s.
/workdir/hadoop-hdds/server-scm/src/main/java/org/apache/hadoop/hdds/scm/node/states/NodeStateMap.java
 22: Unused import - org.apache.hadoop.hdds.protocol.proto.HddsProtos.NodeState.

## findbugs check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1982-decom-states-scqb7/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-scqb7/findbugs)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-scqb7/findbugs/summary.txt)

M M UL: org.apache.hadoop.hdds.scm.node.states.NodeStateMap.getNodes(NodeStatus) does not release lock on all exception paths  At NodeStateMap.java:[line 137]

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1982-decom-states-scqb7/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-scqb7/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-scqb7/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-scqb7/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.om.TestSecureOzoneManager](hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.TestSecureOzoneManager.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.TestSecureOzoneManager-output.txt/))
 * [org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestCommitWatcher](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestCommitWatcher.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestCommitWatcher-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures-output.txt/))

## rat check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1982-decom-states-scqb7/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-scqb7/rat)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-scqb7/rat/summary.txt)

hadoop-hdds/server-scm/target/rat.txt: !????? /workdir/hadoop-hdds/server-scm/src/main/java/org/apache/hadoop/hdds/scm/node/NodeStatus.java


# Tests with success status

## acceptance check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1982-decom-states-scqb7/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-scqb7/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/pr/pr-hdds-1982-decom-states-scqb7/acceptance/summary.html)


## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1982-decom-states-scqb7/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-scqb7/checkout)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1982-decom-states-scqb7/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-scqb7/author)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1982-decom-states-scqb7/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-scqb7/build)


## unit check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1982-decom-states-scqb7/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-scqb7/unit)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-scqb7/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
