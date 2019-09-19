# Tests with failure status

## integration check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190919-crbwt/integration/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190919-crbwt/integration)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190919-crbwt/integration/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190919-crbwt/integration/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestCloseContainerByPipeline](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestCloseContainerByPipeline.txt) ([output](hadoop-ozone/integration-test/org.apache.hadoop.ozone.container.common.statemachine.commandhandler.TestCloseContainerByPipeline-output.txt/))


# Tests with success status

## checkstyle check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190919-crbwt/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190919-crbwt/checkstyle)


## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190919-crbwt/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190919-crbwt/checkout)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190919-crbwt/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190919-crbwt/build)


## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190919-crbwt/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190919-crbwt/rat)


## findbugs check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190919-crbwt/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190919-crbwt/findbugs)


## unit check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190919-crbwt/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190919-crbwt/unit)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190919-crbwt/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190919-crbwt/author)


## acceptance check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/trunk/trunk-nightly-20190919-crbwt/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190919-crbwt/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/trunk/trunk-nightly-20190919-crbwt/acceptance/summary.html)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/trunk/trunk-nightly-20190919-crbwt/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
