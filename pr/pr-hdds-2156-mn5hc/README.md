# Tests with failure status

## checkstyle check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2156-mn5hc/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2156-mn5hc/checkstyle)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2156-mn5hc/checkstyle/summary.txt)

/workdir/hadoop-hdds/framework/src/main/java/org/apache/hadoop/hdds/server/ProfileServlet.java
 351: Empty statement.
/workdir/hadoop-hdds/framework/src/test/java/org/apache/hadoop/hdds/server/TestProfileServlet.java
 20: Unused import - java.io.ByteArrayOutputStream.
 22: Unused import - java.io.OutputStreamWriter.
 26: Unused import - org.apache.hadoop.metrics2.MetricsSystem.
 27: Unused import - org.apache.hadoop.metrics2.annotation.Metric.
 28: Unused import - org.apache.hadoop.metrics2.annotation.Metrics.
 29: Unused import - org.apache.hadoop.metrics2.lib.DefaultMetricsSystem.
 30: Unused import - org.apache.hadoop.metrics2.lib.MutableCounterLong.
 32: Unused import - java.nio.charset.StandardCharsets.UTF_8.
 33: Unused import - org.junit.Assert.
/workdir/hadoop-ozone/client/src/main/java/org/apache/hadoop/ozone/client/OzoneMultipartUploadList.java
 21: Unused import - java.util.ArrayList.
/workdir/hadoop-ozone/common/src/main/java/org/apache/hadoop/ozone/om/OMMetadataManager.java
 21: Unused import - java.util.Map.
/workdir/hadoop-ozone/common/src/main/java/org/apache/hadoop/ozone/om/helpers/OmMultipartUploadListParts.java
 23: Unused import - org.apache.hadoop.hdds.protocol.proto.HddsProtos.ReplicationType.
/workdir/hadoop-ozone/common/src/main/java/org/apache/hadoop/ozone/om/helpers/OmMultipartUploadList.java
 23: Unused import - org.apache.hadoop.hdds.client.ReplicationType.
 24: Unused import - org.apache.hadoop.hdds.protocol.proto.HddsProtos.ReplicationFactor.
/workdir/hadoop-ozone/common/src/main/java/org/apache/hadoop/ozone/om/helpers/OmMultipartKeyInfo.java
 19: Unused import - org.apache.hadoop.hdds.client.ReplicationFactor.
 20: Unused import - org.apache.hadoop.hdds.client.ReplicationType.
 26: Unused import - java.time.Instant.
/workdir/hadoop-ozone/ozone-manager/src/main/java/org/apache/hadoop/ozone/om/OMMetrics.java
 21: Unused import - com.sun.codemodel.internal.JExpression.

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2156-mn5hc/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2156-mn5hc/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2156-mn5hc/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2156-mn5hc/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.scm.node.TestQueryNode](hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.node.TestQueryNode.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.node.TestQueryNode-output.txt/))

## unit check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2156-mn5hc/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2156-mn5hc/unit)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2156-mn5hc/unit/summary.txt)

org.apache.hadoop.hdds.scm.block.TestBlockManager


# Tests with success status

## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2156-mn5hc/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2156-mn5hc/checkout)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2156-mn5hc/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2156-mn5hc/build)


## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2156-mn5hc/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2156-mn5hc/rat)


## findbugs check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2156-mn5hc/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2156-mn5hc/findbugs)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2156-mn5hc/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2156-mn5hc/author)


## acceptance check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2156-mn5hc/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2156-mn5hc/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/pr/pr-hdds-2156-mn5hc/acceptance/summary.html)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2156-mn5hc/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
