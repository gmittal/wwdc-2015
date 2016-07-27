# WWDC 2015
My application for the [WWDC](https://developer.apple.com/wwdc/) 2015 Student Scholarship. The app was one of the 350 selected to receive full scholarships to Apple's Worldwide Developer Conference. A quick demo of my app is available at [here](https://www.youtube.com/watch?v=ryTamhlDfEU).

__Note:__ Future applicants, never submit your application less than 5 minutes before the deadline. There's a lot that could go wrong during submission (a couple of my friends had to re-submit twice or thrice): Those uncontrollable mishaps on Apple's side of things could mean the difference between receiving and not receiving the scholarship.


### Setup
Clone (or download) the project.
```
$ git clone https://github.com/gmittal/wwdc-2015; cd wwdc-2015
```
Install the ```npm``` dependencies.
```
$ [sudo] npm install
```
Start the Node webserver.
```
$ node app.js
```
If you're running the server locally, you'll need to fire up [```ngrok```](https://ngrok.com/)
```
$ ngrok http 3000
```
Find the following lines of code in ```iOS Application/Gautam Mittal/PlaygroundViewController.swift``` and replace the ```{NGROK-URL}``` with your ```ngrok``` tunnel url.
```swift
let request = NSMutableURLRequest(URL: NSURL(string: "{NGROK-URL}")!)
request.HTTPMethod = "POST"
```
Open ```iOS Application/Gautam Mittal.xcworkspace``` in Xcode, and run the app.
