# Tests with failure status

## checkstyle check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1982-decom-states-fm625/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-fm625/checkstyle)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-fm625/checkstyle/summary.txt)

/workdir/hadoop-ozone/common/src/main/java/org/apache/hadoop/ozone/web/utils/OzoneUtils.java
 148: Line is longer than 80 characters (found 89).
/workdir/hadoop-ozone/tools/src/main/java/org/apache/hadoop/ozone/freon/OzoneClientKeyValidator.java
 25: Unused import - org.apache.hadoop.ozone.client.OzoneBucket.
/workdir/hadoop-ozone/tools/src/main/java/org/apache/hadoop/ozone/freon/S3KeyGenerator.java
 22: Unused import - org.apache.hadoop.hdds.conf.OzoneConfiguration.
/workdir/hadoop-ozone/tools/src/main/java/org/apache/hadoop/ozone/freon/SameKeyReader.java
 25: Unused import - org.apache.hadoop.ozone.client.OzoneBucket.
/workdir/hadoop-ozone/ozonefs/src/main/java/org/apache/hadoop/fs/ozone/OzoneFsShell.java
 20: Unused import - java.io.IOException.
 21: Unused import - java.io.PrintStream.
 22: Unused import - java.util.ArrayList.
 23: Unused import - java.util.Arrays.
 24: Unused import - java.util.LinkedList.
 27: Unused import - org.apache.hadoop.conf.Configured.
 29: Unused import - org.apache.hadoop.fs.shell.Command.
 32: Unused import - org.apache.hadoop.security.UserGroupInformation.
 33: Unused import - org.apache.hadoop.tools.TableListing.
 34: Unused import - org.apache.hadoop.tracing.TraceUtils.
 35: Unused import - org.apache.hadoop.util.StringUtils.
 36: Unused import - org.apache.hadoop.util.Tool.
 38: Unused import - org.apache.htrace.core.TraceScope.
 39: Unused import - org.apache.htrace.core.Tracer.
 40: Unused import - org.slf4j.Logger.
 41: Unused import - org.slf4j.LoggerFactory.
 54: &apos;{&apos; at column 25 should have line break after.
 61: &apos;{&apos; at column 43 should have line break after.
 77: First sentence should end with a period.
 82: Array brackets at illegal position.
/workdir/hadoop-hdds/common/src/main/java/org/apache/hadoop/hdds/utils/RocksDBStoreIterator.java
 29: Line is longer than 80 characters (found 90).
 46: Line is longer than 80 characters (found 105).
/workdir/hadoop-hdds/common/src/main/java/org/apache/hadoop/hdds/utils/db/cache/TableCache.java
 88: Line is longer than 80 characters (found 91).
/workdir/hadoop-hdds/common/src/main/java/org/apache/hadoop/hdds/utils/LevelDBStoreIterator.java
 28: Line is longer than 80 characters (found 90).
/workdir/hadoop-hdds/common/src/test/java/org/apache/hadoop/hdds/utils/TestMetadataStore.java
 124: Line is longer than 80 characters (found 87).
/workdir/hadoop-hdds/client/src/main/java/org/apache/hadoop/hdds/scm/client/HddsClientUtils.java
 136: Line is longer than 80 characters (found 89).
 144: Line is longer than 80 characters (found 81).
 154: Line is longer than 80 characters (found 99).
/workdir/hadoop-hdds/container-service/src/main/java/org/apache/hadoop/ozone/container/common/transport/server/ratis/ContainerStateMachine.java
 451: &apos;}&apos; at column 11 should be alone on a line.

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1982-decom-states-fm625/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-fm625/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-fm625/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-fm625/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.scm.TestXceiverClientMetrics](hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.TestXceiverClientMetrics.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.TestXceiverClientMetrics-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestContainerStateMachine](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerStateMachine.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerStateMachine-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.Test2WayCommitInRatis](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.Test2WayCommitInRatis.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.Test2WayCommitInRatis-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestBlockOutputStreamWithFailures-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestContainerReplicationEndToEnd](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerReplicationEndToEnd.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerReplicationEndToEnd-output.txt/))
 * [org.apache.hadoop.ozone.scm.TestSCMContainerPlacementPolicyMetrics](hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.TestSCMContainerPlacementPolicyMetrics.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.TestSCMContainerPlacementPolicyMetrics-output.txt/))


# Tests with success status

## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1982-decom-states-fm625/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-fm625/checkout)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1982-decom-states-fm625/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-fm625/build)


## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1982-decom-states-fm625/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-fm625/rat)


## findbugs check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1982-decom-states-fm625/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-fm625/findbugs)


## unit check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1982-decom-states-fm625/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-fm625/unit)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1982-decom-states-fm625/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-fm625/author)


## acceptance check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1982-decom-states-fm625/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-fm625/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/pr/pr-hdds-1982-decom-states-fm625/acceptance/summary.html)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1982-decom-states-fm625/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
