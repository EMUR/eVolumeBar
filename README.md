![logo](https://i.imgur.com/4MboCXF.png)
# eVolumeBar
eVolumeBar replaces the default iOS volume HUD with a less distractive and more user-friendly view.

## Usage
Add the [eVolumeBar.swift](https://github.com/EMUR/eVolumeBar/blob/master/Source/eVolumeBar.swift) source file to your xcode project and add the eVolumeBar view to your existing views. ( look at exmaples below or check the smaple project )

## Themes

### Default:
`code:`
```swift
var volume = eVolumeBar()
view.addSubview(volume)
```
`result:`<br />
![img](https://i.imgur.com/ZGIwgRE.gif)

### Default with custom icon color:
`code:`
```swift
var volume = eVolumeBar().withVolumeIconColor(.orange)
view.addSubview(volume)
```
`result:`<br />
![img](https://i.imgur.com/zfGD0SA.gif)

### Default with tint:
`code:`
```swift
var volume = eVolumeBar().withTint(.cyan)
view.addSubview(volume)
```
`result:`<br />
![img](https://i.imgur.com/ENTEgQA.gif)


### Default with custom icon:
`code:`
default volume icon size in 20x20
```swift
var volume = eVolumeBar(withImageName: "space")
view.addSubview(volume)
```
`result:`<br />
![img](https://i.imgur.com/GRwifnC.gif)

### Default with custom icons for volumes:
`code:`
```swift
var volume = eVolumeBar(withImages: ["mute","min","max"], forVolumes: [0.0,0.5,1.0])
view.addSubview(volume)
```
`result:`<br />
![img](https://i.imgur.com/eMYSlNt.gif)



## Author
Eyad Murshid, eam.east@gmail.com

## License
eVolumeBar is free software, and may be redistributed under the terms specified in the [LICENSE](https://github.com/EMUR/eVolumeBar/blob/master/LICENSE) file.
