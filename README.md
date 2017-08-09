# JenkinsBehave
* Versions:
  - behave 1.2.5
  - behave2cucumber 1.0.1
  - Cucumber Report 3.7.0 specifying the JSON report location in the advanced section of the Cucumber Report configuration (in your project configuration)

* Jenkins configuration:
  - Free style project

  - Build:
    + Run a shell script with the following code:

#!/bin/bash
<PATH_TO_REPOSITORY>/jenkins_run.sh

- Post build actions:
  + Cucumber reports
    + Report Path: json_reports
    + File Include Pattern: **/*.json
