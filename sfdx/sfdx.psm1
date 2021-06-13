function dxpush {
    sfdx force:source:push
}

function dxpull {
    sfdx force:source:pull
}

function dxopen {
    sfdx force:org:open
}

function dxlist {
    sfdx force:org:list
}

function dxRunAllTests {
    sfdx force:apex:test:run -c -l RunAllTestsInOrg -r human
}
