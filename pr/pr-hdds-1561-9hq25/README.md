# Tests with failure status

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1561-9hq25/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1561-9hq25/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1561-9hq25/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1561-9hq25/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.om.TestSecureOzoneManager](hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.TestSecureOzoneManager.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.om.TestSecureOzoneManager-output.txt/))

## unit check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1561-9hq25/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1561-9hq25/unit)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1561-9hq25/unit/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1561-9hq25/unit/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.om.ratis.TestOzoneManagerRatisServer](hadoop-ozone/ozone-manager/org.apache.hadoop.ozone.om.ratis.TestOzoneManagerRatisServer.txt) ([output](hadoop-ozone/ozone-manager/org.apache.hadoop.ozone.om.ratis.TestOzoneManagerRatisServer-output.txt/))


# Tests with success status

## checkstyle check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1561-9hq25/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1561-9hq25/checkstyle)


## findbugs check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1561-9hq25/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1561-9hq25/findbugs)


## acceptance check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1561-9hq25/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1561-9hq25/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/pr/pr-hdds-1561-9hq25/acceptance/summary.html)


## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1561-9hq25/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1561-9hq25/checkout)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1561-9hq25/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1561-9hq25/author)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1561-9hq25/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1561-9hq25/build)


## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-1561-9hq25/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1561-9hq25/rat)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-1561-9hq25/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
