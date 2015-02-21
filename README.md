Angular Bootstrap File Field
========================

A pure angular (no jquery) file field that utilizes bootstrap button classes for the display element.

Functions like the native file input field, but is displayed as a bootstrap button instead of the ugly system file upload field.

Adds support for `ng-model` and image preview.

Actions speak louder than words: [See THE DEMO here](http://itslenny.github.io/angular-bootstrap-file-field/).

##Installation

Dependencies: Angular

Download and include angular-bootstrap-file-field.min.js

Create an angular app and inject `bootstrap.fileField`. That's about it.

**bower**
```bash
bower install angular-bootstrap-file-field
```

##Usage

**Minimal**
```html
<file-field ng-model="uploadFile">Add File</file-field>
```

**Image preview**
```html
<file-field ng-model="uploadFile" preview="previewImage">Select File</file-field>

<img ng-src="{{previewImage}}">
```


##Configuration

**Options**
| Name | Values | Description |
|---|---|---|
| ng-model | scope variable | Behaves like ng-model on any other form element. Just binds to the $scope value in the controller. |
| preview | scope variable | Optional. If provided a base64 encoded image url will be provided. (this can be used in the ng-src or an img tag to display a preview |




