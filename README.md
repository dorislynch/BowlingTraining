
# react-native-bowling-training

## Getting started

`$ npm install react-native-bowling-training --save`

### Mostly automatic installation

`$ react-native link react-native-bowling-training`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-bowling-training` and add `RNBowlingTraining.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNBowlingTraining.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNBowlingTrainingPackage;` to the imports at the top of the file
  - Add `new RNBowlingTrainingPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-bowling-training'
  	project(':react-native-bowling-training').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-bowling-training/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-bowling-training')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNBowlingTraining.sln` in `node_modules/react-native-bowling-training/windows/RNBowlingTraining.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Bowling.Training.RNBowlingTraining;` to the usings at the top of the file
  - Add `new RNBowlingTrainingPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNBowlingTraining from 'react-native-bowling-training';

// TODO: What to do with the module?
RNBowlingTraining;
```
  