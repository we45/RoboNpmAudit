*** Settings ***
Library  robonpmaudit/RoboNpmAudit.py

# docker pull abhaybhargav/npmaudit
# git clone https://github.com/we45/Cut-The-Funds-NodeJS.git

*** Variables ***
${CODE_PATH}  ${CURDIR}/Cut-The-Funds-NodeJS
${RESULTS_PATH}  ${CURDIR}

*** Test Cases ***
Audit on code
    run npmaudit against source  ${CODE_PATH}  ${RESULTS_PATH}


