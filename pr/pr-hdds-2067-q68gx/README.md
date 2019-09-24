# Tests with failure status

## checkstyle check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2067-q68gx/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2067-q68gx/checkstyle)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2067-q68gx/checkstyle/summary.txt)

hadoop-hdds/framework/src/main/java/org/apache/hadoop/hdds/server/OzoneProtocolMessageDispatcher.java
 25: Unused import - com.google.protobuf.RpcController.

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2067-q68gx/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2067-q68gx/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2067-q68gx/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2067-q68gx/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.scm.node.TestQueryNode](/tmp/log/pr/pr-hdds-2067-q68gx/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.node.TestQueryNode.txt) ([output](/tmp/log/pr/pr-hdds-2067-q68gx/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.node.TestQueryNode-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures](/tmp/log/pr/pr-hdds-2067-q68gx/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures.txt) ([output](/tmp/log/pr/pr-hdds-2067-q68gx/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestContainerStateMachineFailures](/tmp/log/pr/pr-hdds-2067-q68gx/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerStateMachineFailures.txt) ([output](/tmp/log/pr/pr-hdds-2067-q68gx/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerStateMachineFailures-output.txt/))
 * [org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs](/tmp/log/pr/pr-hdds-2067-q68gx/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs.txt) ([output](/tmp/log/pr/pr-hdds-2067-q68gx/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs-output.txt/))

## acceptance check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2067-q68gx/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2067-q68gx/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/pr/pr-hdds-2067-q68gx/acceptance/summary.html)



# Tests with success status

## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2067-q68gx/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2067-q68gx/checkout)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2067-q68gx/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2067-q68gx/build)


## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2067-q68gx/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2067-q68gx/rat)


## unit check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2067-q68gx/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2067-q68gx/unit)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2067-q68gx/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2067-q68gx/author)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2067-q68gx/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
