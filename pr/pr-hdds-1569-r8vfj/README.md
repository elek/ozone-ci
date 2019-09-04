# Tests with failure status

## checkstyle check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1569-r8vfj/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-r8vfj/checkstyle)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-r8vfj/checkstyle/summary.txt)

/workdir/hadoop-hdds/server-scm/src/test/java/org/apache/hadoop/hdds/scm/pipeline/TestPipelinePlacementPolicy.java
 84: Name &apos;nodes&apos; must match pattern &apos;^[A-Z][A-Z0-9]*(_[A-Z0-9]+)*$&apos;.
 84: Array brackets at illegal position.
 106: &apos;method def&apos; child has incorrect indentation level 6, expected level should be 4.
 107: &apos;for&apos; has incorrect indentation level 6, expected level should be 4.
 108: &apos;for&apos; child has incorrect indentation level 8, expected level should be 6.
 109: &apos;for&apos; child has incorrect indentation level 8, expected level should be 6.
 117: &apos;for&apos; child has incorrect indentation level 8, expected level should be 6.
 118: &apos;for rcurly&apos; has incorrect indentation level 6, expected level should be 4.
 119: &apos;method def&apos; child has incorrect indentation level 6, expected level should be 4.
 159: &apos;nodes&apos; hides a field.
 175: &apos;nodes&apos; hides a field.

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1569-r8vfj/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-r8vfj/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-r8vfj/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-r8vfj/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion-output.txt/))
 * [org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineProvider-output.txt/))

## unit check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1569-r8vfj/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-r8vfj/unit)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-r8vfj/unit/summary.txt)

org.apache.hadoop.hdds.scm.node.TestSCMNodeManager

## findbugs check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1569-r8vfj/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-r8vfj/findbugs)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-r8vfj/findbugs/summary.txt)

M D UC: Useless object stored in variable exclude of method org.apache.hadoop.hdds.scm.pipeline.PipelinePlacementPolicy.chooseDatanodes(List, List, int, long)  At PipelinePlacementPolicy.java:[line 168]


# Tests with success status

## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1569-r8vfj/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-r8vfj/rat)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1569-r8vfj/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-r8vfj/author)


## acceptance check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1569-r8vfj/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-r8vfj/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/pr/pr-hdds-1569-r8vfj/acceptance/summary.html)


## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1569-r8vfj/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-r8vfj/checkout)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1569-r8vfj/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-r8vfj/build)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1569-r8vfj/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
