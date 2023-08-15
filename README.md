# Weather App
<img src="ExampleScreenshots/hongKong.jpg" height="500"><img src="ExampleScreenshots/lightmode.jpg" height="500"><img src="ExampleScreenshots/darkmode.jpg" height="500">

**Table of Contents**
- [Introduction](#introduction)
- [Motivation](#motivation)
- [Technology Used](#technologyUsed)
- [Build Status](#buildStatus)
- [Features](#features)
- [Installation](#installation)
- [Execution](#execution)

## Introduction <a name="introduction"></a>
Mobile Body Mass Index calculator. Based on the user’s weight and height it will calculate their body mass and give a piece of health advice depending on whether if they have eaten too many pies or if they need to eat more pies.

## Motivation <a name="motivation"></a>
This is a personal learning project aimed to teach me how to use Optionals, solidify my understanding of MVC design pattern and use classes/struct in Swift.

## Technology Used <a name="technologyUsed"></a>
<table>
  <tbody>
    <tr>
      <td>Language</td>
      <td>Swift</td>
    </tr>
    <tr>
      <td>Notable Technology Utilized</td>
      <td>
        <ul>
          <li>Swift Language + Storyboard</li>
          <li>Creating multi-screen and animated navigation</li>
          <li>Slider widget</li>
          <li>Optional binding, optional chaining and nil coalescing operator</li>
          <li>Usage of classes and structs</li>
          <li>Pass values and pass by reference</li>
          <li>Formatting of strings</li>
          <li>Color literals</li>
        </ul>
      </td>
    </tr>
  </tbody>
</table>

## Build Status <a name="buildStatus"></a>
Project is completed.

## Features <a name="features"></a>
- Adjustable sliders for height and weight
- BMI calculation and advice
- Different BMI messages for different calculations

### Adjustable sliders for height and weight

<img src="ExampleScreenshots/lightmode.jpg" height="500"><img src="ExampleScreenshots/darkmode.jpg" height="500">

* Displays a light or dark theme based on user's device

### BMI calculation and advice

<img src="ExampleScreenshots/searchForLocation.jpg" height="500"><img src="ExampleScreenshots/searchForLocation-2.jpg" height="500">

* User can use the search textbox to find weather information for a certain location
* User can press enter or use the magnifind glass icon

### Different BMI messages for different calculations

<img src="ExampleScreenshots/weatherIconUpdate-1.jpg" height="500"><img src="ExampleScreenshots/weatherIconUpdate-2.jpg" height="500">

* weather image will change depending on the weather data from https://openweathermap.org/
* For example, if its cloudy at that location it will show a cloudy image

### Ask for user's current location

<img src="ExampleScreenshots/askForCurrentLocation.jpg" height="500">

* Prompts the user to give permission to provide current location

### Reset weather to user's current location

<img src="ExampleScreenshots/getCurrentLocation.jpg" height="500">

* User can reset the weather to their current location

# Installation <a name="installation"></a>
* Ensure XCode is installed (only available on MacOS)

# Execution <a name="execution"></a>
* Open the "Clima.xcodeproj" file in XCode
* Once the project is open you can click the play button at the top of the IDE to run the iPhone simulator or use a physical device
