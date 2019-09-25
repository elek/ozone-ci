# Tests with failure status

## acceptance check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-pqx5g/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-pqx5g/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/pr/pr-hdds-2174-pqx5g/acceptance/summary.html)


## unit check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-pqx5g/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-pqx5g/unit)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-pqx5g/unit/summary.txt)

org.apache.hadoop.ozone.om.ratis.TestOzoneManagerDoubleBufferWithOMResponse

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-pqx5g/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-pqx5g/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-pqx5g/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-pqx5g/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.client.rpc.TestDeleteWithSlowFollower](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestDeleteWithSlowFollower.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestDeleteWithSlowFollower-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestContainerStateMachine](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerStateMachine.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerStateMachine-output.txt/))
 * [org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineCreateAndDestroy](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineCreateAndDestroy.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.hdds.scm.pipeline.TestRatisPipelineCreateAndDestroy-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestFailureHandlingByClient](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestFailureHandlingByClient.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestFailureHandlingByClient-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestContainerStateMachineFailures](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerStateMachineFailures.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerStateMachineFailures-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestContainerReplicationEndToEnd](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerReplicationEndToEnd.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestContainerReplicationEndToEnd-output.txt/))
 * [org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestBlockDeletion-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestHybridPipelineOnDatanode](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestHybridPipelineOnDatanode.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestHybridPipelineOnDatanode-output.txt/))
 * [org.apache.hadoop.ozone.om.TestOzoneManagerRestart](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.TestOzoneManagerRestart.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.TestOzoneManagerRestart-output.txt/))
 * [org.apache.hadoop.ozone.scm.node.TestQueryNode](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.node.TestQueryNode.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.node.TestQueryNode-output.txt/))
 * [org.apache.hadoop.ozone.container.server.TestSecureContainerServer](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.server.TestSecureContainerServer.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.server.TestSecureContainerServer-output.txt/))
 * [org.apache.hadoop.ozone.scm.TestSCMContainerPlacementPolicyMetrics](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.TestSCMContainerPlacementPolicyMetrics.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.TestSCMContainerPlacementPolicyMetrics-output.txt/))
 * [org.apache.hadoop.ozone.container.common.TestBlockDeletingService](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.TestBlockDeletingService.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.TestBlockDeletingService-output.txt/))
 * [org.apache.hadoop.ozone.scm.TestGetCommittedBlockLengthAndPutKey](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.TestGetCommittedBlockLengthAndPutKey.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.TestGetCommittedBlockLengthAndPutKey-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.Test2WayCommitInRatis](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.Test2WayCommitInRatis.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.Test2WayCommitInRatis-output.txt/))
 * [org.apache.hadoop.ozone.om.TestScmSafeMode](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.TestScmSafeMode.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.TestScmSafeMode-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestOzoneRpcClientWithRatis](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestOzoneRpcClientWithRatis.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestOzoneRpcClientWithRatis-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestMultiBlockWritesWithDnFailures](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestMultiBlockWritesWithDnFailures.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestMultiBlockWritesWithDnFailures-output.txt/))
 * [org.apache.hadoop.ozone.scm.pipeline.TestSCMPipelineMetrics](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.pipeline.TestSCMPipelineMetrics.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.scm.pipeline.TestSCMPipelineMetrics-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestCommitWatcher](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestCommitWatcher.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestCommitWatcher-output.txt/))
 * [org.apache.hadoop.ozone.ozShell.TestOzoneShellHA](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.ozShell.TestOzoneShellHA.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.ozShell.TestOzoneShellHA-output.txt/))
 * [org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestCloseContainerByPipeline](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestCloseContainerByPipeline.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestCloseContainerByPipeline-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestWatchForCommit](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestWatchForCommit.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestWatchForCommit-output.txt/))
 * [org.apache.hadoop.ozone.client.rpc.TestOzoneClientRetriesOnException](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestOzoneClientRetriesOnException.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestOzoneClientRetriesOnException-output.txt/))
 * [org.apache.hadoop.ozone.freon.TestRandomKeyGenerator](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/tools/org.apache.hadoop.ozone.freon.TestRandomKeyGenerator.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/tools/org.apache.hadoop.ozone.freon.TestRandomKeyGenerator-output.txt/))
 * [org.apache.hadoop.fs.ozone.TestOzoneFileInterfaces](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFileInterfaces.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFileInterfaces-output.txt/))
 * [org.apache.hadoop.fs.ozone.contract.ITestOzoneContractSeek](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.contract.ITestOzoneContractSeek.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.contract.ITestOzoneContractSeek-output.txt/))
 * [org.apache.hadoop.fs.ozone.contract.ITestOzoneContractGetFileStatus](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.contract.ITestOzoneContractGetFileStatus.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.contract.ITestOzoneContractGetFileStatus-output.txt/))
 * [org.apache.hadoop.fs.ozone.TestOzoneFileSystem](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFileSystem.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFileSystem-output.txt/))
 * [org.apache.hadoop.fs.ozone.contract.ITestOzoneContractMkdir](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.contract.ITestOzoneContractMkdir.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.contract.ITestOzoneContractMkdir-output.txt/))
 * [org.apache.hadoop.fs.ozone.contract.ITestOzoneContractDistCp](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.contract.ITestOzoneContractDistCp.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.contract.ITestOzoneContractDistCp-output.txt/))
 * [org.apache.hadoop.fs.ozone.contract.ITestOzoneContractCreate](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.contract.ITestOzoneContractCreate.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.contract.ITestOzoneContractCreate-output.txt/))
 * [org.apache.hadoop.fs.ozone.contract.ITestOzoneContractRename](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.contract.ITestOzoneContractRename.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.contract.ITestOzoneContractRename-output.txt/))
 * [org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs.txt) ([output](/tmp/log/pr/pr-hdds-2174-pqx5g/integration/workdir/hadoop-ozone/ozonefs/org.apache.hadoop.fs.ozone.TestOzoneFsHAURLs-output.txt/))


# Tests with success status

## findbugs check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-pqx5g/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-pqx5g/findbugs)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-pqx5g/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-pqx5g/author)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-pqx5g/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-pqx5g/build)


## checkstyle check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-pqx5g/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-pqx5g/checkstyle)


## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-pqx5g/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-pqx5g/rat)


## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2174-pqx5g/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-pqx5g/checkout)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2174-pqx5g/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
