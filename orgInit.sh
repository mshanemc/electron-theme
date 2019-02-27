sfdx force:org:create -f config/project-scratch-def.json -d 1 -s
sfdx force:source:push
sfdx shane:org:reauth -r --json
sfdx shane:theme:activate -n Electron
sfdx force:org:open -p /lightning/setup/ThemingAndBranding/home