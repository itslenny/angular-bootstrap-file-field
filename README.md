Angular Bootstrap File Field
========================

A pure angular (no jquery) file field that functions like the native file input field but is displayed as a bootstrap button (also works without bootstrap see "styling" below) instead of the ugly system file upload field.

Adds support for `ng-model` and image preview.

Actions speak louder than words: [Check out THE DEMO](http://itslenny.github.io/angular-bootstrap-file-field/).

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


##Styling

This directive creates a `<button>` tag and gives it the class bootstrap class "btn" if no class or ng-class is specified.

####Example styling

**bootstrap primary button**

```html
<file-field class="btn btn-primary"></file-field>
```

**custom classes**

```html
<file-field class="myCustomClass"></file-field>
```

**dynamic class**

file-field also has full support for ng-class which can be used in conjunstion with the preview attribute to make the button change classes (colors) once you select a file.


```html

<file-field class="btn" ng-class="{'btn-success':previewImage}" preview="previewImage"></file-field>

```