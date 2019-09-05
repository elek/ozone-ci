# Tests with failure status

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2007-np5jl/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2007-np5jl/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2007-np5jl/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2007-np5jl/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.freon.TestRandomKeyGenerator](hadoop-ozone/tools/org.apache.hadoop.ozone.freon.TestRandomKeyGenerator.txt) ([output](hadoop-ozone/tools/org.apache.hadoop.ozone.freon.TestRandomKeyGenerator-output.txt/))
 * [org.apache.hadoop.ozone.om.TestOzoneManagerHA](hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.TestOzoneManagerHA.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.TestOzoneManagerHA-output.txt/))
 * [org.apache.hadoop.ozone.TestSecureOzoneCluster](hadoop-ozone/integration-test/org.apache.hadoop.ozone.TestSecureOzoneCluster.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.TestSecureOzoneCluster-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestCommitWatcher](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestCommitWatcher.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestCommitWatcher-output.txt/))
 * [org.apache.hadoop.ozone.om.snapshot.TestOzoneManagerSnapshotProvider](hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.snapshot.TestOzoneManagerSnapshotProvider.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.snapshot.TestOzoneManagerSnapshotProvider-output.txt/))
 * [org.apache.hadoop.ozone.om.TestOMRatisSnapshots](hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.TestOMRatisSnapshots.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.TestOMRatisSnapshots-output.txt/))
 * [org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.Test2WayCommitInRatis](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.Test2WayCommitInRatis.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.Test2WayCommitInRatis-output.txt/))
 * [org.apache.hadoop.ozone.om.TestSecureOzoneManager](hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.TestSecureOzoneManager.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.TestSecureOzoneManager-output.txt/))

## unit check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2007-np5jl/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2007-np5jl/unit)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2007-np5jl/unit/summary.txt)

org.apache.hadoop.ozone.container.keyvalue.TestKeyValueBlockIterator
org.apache.hadoop.utils.db.TestRDBTableStore

## checkstyle check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2007-np5jl/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2007-np5jl/checkstyle)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2007-np5jl/checkstyle/summary.txt)

/workdir/hadoop-ozone/common/src/main/java/org/apache/hadoop/ozone/om/ha/OMFailoverProxyProvider.java
 95: &apos;omServiceId&apos; hides a field.
/workdir/hadoop-ozone/ozonefs/src/test/java/org/apache/hadoop/fs/ozone/TestOzoneFsHAURLs.java
 77: Name &apos;FS_O3FS_IMPL_KEY&apos; must match pattern &apos;^[a-z][a-zA-Z0-9]*$&apos;.
 79: Name &apos;FS_O3FS_IMPL_VALUE&apos; must match pattern &apos;^[a-z][a-zA-Z0-9]*$&apos;.
 189: First sentence should end with a period.
 212: &apos;{&apos; is followed by whitespace.
 218: &apos;{&apos; is followed by whitespace.
 227: &apos;{&apos; is followed by whitespace.
 244: &apos;{&apos; is followed by whitespace.
 254: &apos;{&apos; is followed by whitespace.
 262: &apos;{&apos; is followed by whitespace.
 273: &apos;{&apos; is followed by whitespace.
 307: &apos;{&apos; is followed by whitespace.
 314: First sentence should end with a period.


# Tests with success status

## acceptance check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2007-np5jl/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2007-np5jl/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/pr/pr-hdds-2007-np5jl/acceptance/summary.html)


## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2007-np5jl/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2007-np5jl/rat)


## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2007-np5jl/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2007-np5jl/checkout)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2007-np5jl/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2007-np5jl/build)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2007-np5jl/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2007-np5jl/author)


## findbugs check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2007-np5jl/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2007-np5jl/findbugs)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2007-np5jl/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
