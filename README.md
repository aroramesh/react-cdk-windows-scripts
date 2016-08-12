## React-cdk-windows-scripts
windows scripts for [kadirahq/react-cdk](https://github.com/kadirahq/react-cdk)
## Motivation 
Working under windows you can't use all the features of React-cdk because of unsupporting bash scripts. I hope it [will be changed](https://github.com/kadirahq/react-cdk/issues/6) but for a while we can use this cmd scripts
## Usage
- install react-cdk
- create your app
- Put publish_storybook.cmd into .scripts dir
- Change in package.json -> "scripts" -> "publish-storybook": ".scripts\\publish_storybook.cmd"
- npm run publish-storybook
- profit! 👍
