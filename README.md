## RoboNpmAudit

Robot Framework Library for NPM Audit Source Composition Analysis

**Supports Python 2.7.x for now**

### Install Instructions
* You need docker to run this program
* Pull the brakeman docker image: `docker pull abhaybhargav/npmaudit`
* Install the RoboNpmAudit Library with `pip install RoboNpmAudit`
* Create a `.robot` file that includes the keywords used by RoboNpmAudit Library


### Keywords

`run npmaudit against source`

`| run npmaudit against source  | source code path  | results path`

* source code path: where your ruby source code is located currently
* Your nodejs Source code needs to have a package.json file for `npm audit` to scan
* results path: where your results will be stored. An `.json` is generated as outputs