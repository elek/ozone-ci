# Tests with failure status

## checkstyle check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2020-k2m72/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2020-k2m72/checkstyle)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2020-k2m72/checkstyle/summary.txt)

/workdir/hadoop-hdds/server-scm/src/main/java/org/apache/hadoop/hdds/scm/pipeline/PipelineReportHandler.java
 35: Unused import - org.apache.ratis.grpc.GrpcTlsConfig.
/workdir/hadoop-hdds/server-scm/src/main/java/org/apache/hadoop/hdds/scm/pipeline/RatisPipelineUtils.java
 26: Unused import - org.apache.hadoop.hdds.security.x509.SecurityConfig.
/workdir/hadoop-hdds/common/src/main/java/org/apache/hadoop/hdds/security/x509/SecurityConfig.java
 23: Unused import - org.apache.commons.lang3.StringUtils.
 31: Unused import - java.io.File.
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
/workdir/hadoop-ozone/common/src/main/java/org/apache/hadoop/ozone/om/helpers/OmMultipartUploadList.java
 23: Unused import - org.apache.hadoop.hdds.client.ReplicationType.
 24: Unused import - org.apache.hadoop.hdds.protocol.proto.HddsProtos.ReplicationFactor.
/workdir/hadoop-ozone/common/src/main/java/org/apache/hadoop/ozone/om/helpers/OmMultipartUploadListParts.java
 23: Unused import - org.apache.hadoop.hdds.protocol.proto.HddsProtos.ReplicationType.
/workdir/hadoop-ozone/common/src/main/java/org/apache/hadoop/ozone/om/helpers/OmMultipartKeyInfo.java
 19: Unused import - org.apache.hadoop.hdds.client.ReplicationFactor.
 20: Unused import - org.apache.hadoop.hdds.client.ReplicationType.
 26: Unused import - java.time.Instant.
/workdir/hadoop-ozone/common/src/main/java/org/apache/hadoop/ozone/om/helpers/ServiceInfoEx.java
 29: Variable &apos;infoList&apos; must be private and have accessor methods.
 32: Variable &apos;caCertificate&apos; must be private and have accessor methods.
/workdir/hadoop-ozone/common/src/main/java/org/apache/hadoop/ozone/om/OMMetadataManager.java
 21: Unused import - java.util.Map.
/workdir/hadoop-ozone/integration-test/src/test/java/org/apache/hadoop/ozone/TestStorageContainerManager.java
 121: &apos;method def&apos; child has incorrect indentation level 5, expected level should be 4.
/workdir/hadoop-ozone/integration-test/src/test/java/org/apache/hadoop/ozone/container/ozoneimpl/TestOzoneContainerWithTLS.java
 185: Line is longer than 80 characters (found 82).
/workdir/hadoop-ozone/ozone-manager/src/main/java/org/apache/hadoop/ozone/om/OMMetrics.java
 21: Unused import - com.sun.codemodel.internal.JExpression.
/workdir/hadoop-ozone/client/src/main/java/org/apache/hadoop/ozone/client/OzoneMultipartUploadList.java
 21: Unused import - java.util.ArrayList.

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2020-k2m72/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2020-k2m72/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2020-k2m72/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2020-k2m72/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.client.rpc.TestCommitWatcher](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestCommitWatcher.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestCommitWatcher-output.txt/))
 * [org.apache.hadoop.ozone.scm.node.TestQueryNode](hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.node.TestQueryNode.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.node.TestQueryNode-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestContainerReplicationEndToEnd](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerReplicationEndToEnd.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerReplicationEndToEnd-output.txt/))

## unit check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2020-k2m72/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2020-k2m72/unit)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2020-k2m72/unit/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2020-k2m72/unit/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.hdds.scm.block.TestBlockManager](hadoop-hdds/server-scm/org.apache.hadoop.hdds.scm.block.TestBlockManager.txt) ([output](hadoop-hdds/server-scm/org.apache.hadoop.hdds.scm.block.TestBlockManager-output.txt/))


# Tests with success status

## findbugs check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2020-k2m72/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2020-k2m72/findbugs)


## acceptance check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2020-k2m72/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2020-k2m72/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/pr/pr-hdds-2020-k2m72/acceptance/summary.html)


## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2020-k2m72/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2020-k2m72/checkout)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2020-k2m72/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2020-k2m72/author)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2020-k2m72/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2020-k2m72/build)


## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2020-k2m72/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2020-k2m72/rat)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2020-k2m72/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
