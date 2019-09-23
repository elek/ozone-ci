# Tests with failure status

## unit check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2034-dw8p7/unit/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-dw8p7/unit)
   * [summary.md](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-dw8p7/unit/summary.md)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-dw8p7/unit/summary.txt)

# Failing tests: 

 * [org.apache.hadoop.ozone.container.ozoneimpl.TestOzoneContainer](/tmp/log/pr/pr-hdds-2034-dw8p7/unit/workdir/hadoop-hdds/container-service/org.apache.hadoop.ozone.container.ozoneimpl.TestOzoneContainer.txt) ([output](/tmp/log/pr/pr-hdds-2034-dw8p7/unit/workdir/hadoop-hdds/container-service/org.apache.hadoop.ozone.container.ozoneimpl.TestOzoneContainer-output.txt/))

## checkstyle check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2034-dw8p7/checkstyle/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-dw8p7/checkstyle)
   * [summary.txt](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-dw8p7/checkstyle/summary.txt)

hadoop-hdds/server-scm/src/main/java/org/apache/hadoop/hdds/scm/container/placement/algorithms/ContainerPlacementPolicyFactory.java
 47: &apos;final&apos; has incorrect indentation level 4, expected level should be 6.
 48: &apos;final&apos; has incorrect indentation level 4, expected level should be 6.
 49: &apos;throws&apos; has incorrect indentation level 4, expected level should be 6.

## acceptance check is finished with failure status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2034-dw8p7/acceptance/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-dw8p7/acceptance)
   * [summary.html](https://elek.github.io/ozone-ci/pr/pr-hdds-2034-dw8p7/acceptance/summary.html)



# Tests with success status

## checkout check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2034-dw8p7/checkout/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-dw8p7/checkout)


## build check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2034-dw8p7/build/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-dw8p7/build)


## rat check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2034-dw8p7/rat/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-dw8p7/rat)


## findbugs check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2034-dw8p7/findbugs/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-dw8p7/findbugs)


## author check is finished with success status

   * [output](https://raw.githubusercontent.com/elek/ozone-ci/master/pr/pr-hdds-2034-dw8p7/author/output.log)
   * [all collected results](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-dw8p7/author)




# References

 * All the results are saved to [here](https://github.com/elek/ozone-ci/tree/master/pr/pr-hdds-2034-dw8p7/)
 * The definition is the build is committed to [here](https://github.com/elek/argo-ozone)
    * The build is defined in [this argo workflow XML](https://github.com/elek/argo-ozone/blob/master/ozone-build.yaml)
    * This report is assembled by the [report script](https://github.com/elek/argo-ozone/blob/master/scripts/report.sh)

This is an experimental build and eventually can be merged to the Apache Hadoop Ozone source tree (after some testing).

In case of any question please contact with elek dot apache dot org.
