echo "Start update your project!"
echo "=========================="
echo " "
wget https://raw.githubusercontent.com/isuvorov/mynote/master/eslint/.eslintrc -O ./.eslintrc
wget https://raw.githubusercontent.com/isuvorov/mynote/master/eslint/.babelrc -O ./.babelrc
yarn add --dev babel-eslint@7.1.1 eslint@3.14.0 eslint-config-airbnb@14.0.0 eslint-plugin-import@2.2.0 eslint-plugin-jsx-a11y@3.0.2 eslint-plugin-react@6.9.0 babel-cli@6.9.0 babel-core@6.9.0 babel-register@6.9.0 babel-template@6.9.0 babel-types@6.9.0 babel-plugin-rewire@1.0.0-rc-3 babel-plugin-react-transform@2.0.2 babel-plugin-transform-react-constant-elements@6.8.0 babel-plugin-transform-react-inline-elements@6.8.0 babel-plugin-transform-react-remove-prop-types@0.2.7 babel-plugin-transform-runtime@6.9.0 babel-preset-es2015@6.9.0 babel-preset-node5@12.0.0 babel-preset-react@6.5.0 babel-preset-stage-2@6.5.0 babel-plugin-react-require@3.0.0 babel-plugin-transform-decorators-legacy@1.3.4 jsx-control-statements@3.1.2 webpack@1.13.2 webpack-hot-middleware@2.15.0 webpack-middleware@1.5.1 babel-loader@6.2.4 css-loader@0.26.1 eslint-loader@1.6.1 json-loader@0.5.4 react-hot-loader@3.0.0-beta.6 postcss-loader@1.2.2
echo " "
echo "================================="
echo "Your project successfuly updated!"
