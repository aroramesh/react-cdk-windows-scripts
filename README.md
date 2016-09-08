## React-cdk-windows-scripts
windows scripts for [kadirahq/react-cdk](https://github.com/kadirahq/react-cdk)
## Motivation 
Working under windows you can't use all the features of React-cdk because of unsupporting bash scripts. I hope it [will be changed](https://github.com/kadirahq/react-cdk/issues/6) but for a while we can use this cmd scripts
## Usage
- install [react-cdk](https://github.com/kadirahq/react-cdk)
~~~js 
>yo react-cdk react-wizard
>git clone https://github.com/sm-react/react-cdk-windows-scripts.git
>react-cdk-windows-scripts\copyto react-wizard
~~~
Then manually change in package.json -> "scripts" : 
- "publish-storybook": ".scripts\\\\publish_storybook.cmd",
- "prepublish": ".scripts\\\\prepublish.cmd",
- "lint": ".scripts\\lint.cmd src",
- "lintfix": ".scripts\\lint.cmd src --fix",
- "testonly": ".scripts\\test.cmd",
~~~
>cd react-wizard
>npm install
~~~

Now you can use:
~~~
>npm publish
>npm run lint
>npm run lintfix
>npm run testonly
>npm run test
>npm run publish-storybook

~~~

## Features
- full cdk functionality
- no errors in NPM scripts
- linting *.js and *.jsx as well

## Issues
if you can't use test-watch script see [this issue](https://github.com/mochajs/mocha/issues/2327)
However, as a temporary solution you can run it from [`Git Bash`](https://git-scm.com/download) for windows.
~~~
$npm run test-watch
~~~
