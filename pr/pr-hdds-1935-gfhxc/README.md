# Tests with failure status

## rat check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1935-gfhxc/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1935-gfhxc/rat)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1935-gfhxc/rat/summary.txt)

hadoop-hdds/framework/target/rat.txt: !????? /workdir/hadoop-hdds/framework/src/main/java/org/apache/hadoop/hdds/server/LogStreamServlet.java
hadoop-hdds/common/target/rat.txt: !????? /workdir/hadoop-hdds/common/src/main/java/org/apache/hadoop/ozone/protocolPB/ProtocolMessageMetrics.java
hadoop-ozone/insight/target/rat.txt: !????? /workdir/hadoop-ozone/insight/src/main/java/org/apache/hadoop/ozone/insight/MetricDisplay.java
hadoop-ozone/insight/target/rat.txt: !????? /workdir/hadoop-ozone/insight/src/main/java/org/apache/hadoop/ozone/insight/InsightPoint.java
hadoop-ozone/insight/target/rat.txt: !????? /workdir/hadoop-ozone/insight/src/main/java/org/apache/hadoop/ozone/insight/ListSubCommand.java
hadoop-ozone/insight/target/rat.txt: !????? /workdir/hadoop-ozone/insight/src/main/java/org/apache/hadoop/ozone/insight/scm/ReplicaManagerInsight.java
hadoop-ozone/insight/target/rat.txt: !????? /workdir/hadoop-ozone/insight/src/main/java/org/apache/hadoop/ozone/insight/scm/ScmProtocolBlockLocationInsight.java
hadoop-ozone/insight/target/rat.txt: !????? /workdir/hadoop-ozone/insight/src/main/java/org/apache/hadoop/ozone/insight/scm/NodeManagerInsight.java
hadoop-ozone/insight/target/rat.txt: !????? /workdir/hadoop-ozone/insight/src/main/java/org/apache/hadoop/ozone/insight/scm/EventQueueInsight.java
hadoop-ozone/insight/target/rat.txt: !????? /workdir/hadoop-ozone/insight/src/main/java/org/apache/hadoop/ozone/insight/BaseInsightSubCommand.java
hadoop-ozone/insight/target/rat.txt: !????? /workdir/hadoop-ozone/insight/src/main/java/org/apache/hadoop/ozone/insight/LoggerSource.java
hadoop-ozone/insight/target/rat.txt: !????? /workdir/hadoop-ozone/insight/src/main/java/org/apache/hadoop/ozone/insight/LogSubcommand.java
hadoop-ozone/insight/target/rat.txt: !????? /workdir/hadoop-ozone/insight/src/main/java/org/apache/hadoop/ozone/insight/MetricGroupDisplay.java
hadoop-ozone/insight/target/rat.txt: !????? /workdir/hadoop-ozone/insight/src/main/java/org/apache/hadoop/ozone/insight/Component.java
hadoop-ozone/insight/target/rat.txt: !????? /workdir/hadoop-ozone/insight/src/main/java/org/apache/hadoop/ozone/insight/ConfigurationSubCommand.java
hadoop-ozone/insight/target/rat.txt: !????? /workdir/hadoop-ozone/insight/src/main/java/org/apache/hadoop/ozone/insight/om/OmProtocolInsight.java
hadoop-ozone/insight/target/rat.txt: !????? /workdir/hadoop-ozone/insight/src/main/java/org/apache/hadoop/ozone/insight/om/KeyManagerInsight.java
hadoop-ozone/insight/target/rat.txt: !????? /workdir/hadoop-ozone/insight/src/main/java/org/apache/hadoop/ozone/insight/BaseInsightPoint.java
hadoop-ozone/insight/target/rat.txt: !????? /workdir/hadoop-ozone/insight/src/main/java/org/apache/hadoop/ozone/insight/datanode/RatisInsight.java
hadoop-ozone/insight/target/rat.txt: !????? /workdir/hadoop-ozone/insight/src/main/java/org/apache/hadoop/ozone/insight/MetricsSubCommand.java
hadoop-ozone/insight/target/rat.txt: !????? /workdir/hadoop-ozone/insight/src/main/java/org/apache/hadoop/ozone/insight/Insight.java
hadoop-ozone/insight/target/rat.txt: !????? /workdir/hadoop-ozone/insight/src/test/java/org/apache/hadoop/ozone/insight/LogSubcommandTest.java

## findbugs check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1935-gfhxc/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1935-gfhxc/findbugs)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1935-gfhxc/findbugs/summary.txt)

M C NP: Possible null pointer dereference of volume in org.apache.hadoop.ozone.freon.BaseFreonGenerator.ensureVolumeAndBucketExist(OzoneConfiguration, String, String) on exception path  Dereferenced at BaseFreonGenerator.java:[line 226]
M P UuF: Unused field: org.apache.hadoop.ozone.freon.OzoneClientKeyValidator.bucket  In OzoneClientKeyValidator.java
M P UuF: Unused field: org.apache.hadoop.ozone.freon.OzoneClientKeyValidator.contentGenerator  In OzoneClientKeyValidator.java
M D DLS: Dead store to configuration in org.apache.hadoop.ozone.freon.S3KeyGenerator.call()  At S3KeyGenerator.java:[line 78]

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1935-gfhxc/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1935-gfhxc/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1935-gfhxc/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1935-gfhxc/integration/summary.txt)

 * [org.apache.hadoop.ozone.client.rpc.Test2WayCommitInRatis](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.Test2WayCommitInRatis.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.Test2WayCommitInRatis-output.txt/\n)) * [org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures-output.txt/\n))



# Tests with success status

## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1935-gfhxc/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1935-gfhxc/checkout)


## unit check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1935-gfhxc/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1935-gfhxc/unit)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1935-gfhxc/unit/summary.md)




## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1935-gfhxc/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1935-gfhxc/build)


## checkstyle check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1935-gfhxc/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1935-gfhxc/checkstyle)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1935-gfhxc/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1935-gfhxc/author)


## acceptance check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1935-gfhxc/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1935-gfhxc/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/pr/pr-hdds-1935-gfhxc/acceptance/summary.html)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1935-gfhxc/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
