# Tests with failure status

## findbugs check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2014-pxrq9/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2014-pxrq9/findbugs)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2014-pxrq9/findbugs/summary.txt)

M P SBSC: org.apache.hadoop.ozone.security.GDPRSymmetricKey.fixSecret(String, int) concatenates strings using + in a loop  At GDPRSymmetricKey.java:[line 89]

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2014-pxrq9/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2014-pxrq9/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2014-pxrq9/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2014-pxrq9/integration/summary.txt)

 * [org.apache.hadoop.ozone.container.server.TestSecureContainerServer](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.server.TestSecureContainerServer.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.server.TestSecureContainerServer-output.txt/\n)) * [org.apache.hadoop.ozone.client.rpc.TestCommitWatcher](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestCommitWatcher.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.client.rpc.TestCommitWatcher-output.txt/\n))



# Tests with success status

## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2014-pxrq9/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2014-pxrq9/checkout)


## unit check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2014-pxrq9/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2014-pxrq9/unit)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2014-pxrq9/unit/summary.md)




## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2014-pxrq9/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2014-pxrq9/build)


## checkstyle check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2014-pxrq9/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2014-pxrq9/checkstyle)


## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2014-pxrq9/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2014-pxrq9/rat)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2014-pxrq9/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2014-pxrq9/author)


## acceptance check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2014-pxrq9/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2014-pxrq9/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/pr/pr-hdds-2014-pxrq9/acceptance/summary.html)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2014-pxrq9/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
