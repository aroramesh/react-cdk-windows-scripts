@echo off
copy react-cdk-windows-scripts\prepublish.cmd %1\.scripts\
copy react-cdk-windows-scripts\lint.cmd %1\.scripts\
copy react-cdk-windows-scripts\test.cmd %1\.scripts\
copy react-cdk-windows-scripts\publish_storybook.cmd %1\.scripts\
copy react-cdk-windows-scripts\test-watch.sh %1\.scripts\

echo script was coped to %1\.scripts\ successfuly
echo Now you need to replace the scripts section in %1\package.json with the follow:
type react-cdk-windows-scripts\package.templ
echo save %1\package.json after that and use all npm sripts from windows CMD (exept test-watch wich you need to run from mintty shell)
cd %1