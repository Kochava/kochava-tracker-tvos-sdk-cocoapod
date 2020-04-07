# KochavaTrackerTVOS

[![Version](https://img.shields.io/cocoapods/v/KochavaTrackerTVOS.svg?style=flat)](http://cocoapods.org/pods/KochavaTrackerTVOS)
[![Download](https://api.bintray.com/packages/kochava/tvos/tracker/images/download.svg)](https://bintray.com/kochava/tvos/tracker/_latestVersion)
[![Platform](https://img.shields.io/cocoapods/p/KochavaTrackerTVOS.svg?style=flat)](http://cocoapods.org/pods/KochavaTrackerTVOS)
[![License](https://img.shields.io/cocoapods/l/KochavaTrackerTVOS.svg?style=flat)](http://cocoapods.org/pods/KochavaTrackerTVOS)

<img src="https://storage.googleapis.com/kochava-web/2016/07/Kochava-horizontal-black-800x154.png" width="260" />

## KochavaTracker tvOS Module

The KochavaTracker module of the Kochava tvOS SDK provides install attribution and analytics.

The Kochava SDK is a lightweight and easy to integrate SDK written in Objective-C, providing first-class integration with Kochava’s industry leading mobile attribution and analytics platform.

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

* tvOS 9.0

Prior to version 3.16.0 released in April 2020, library KochavaCore was bundled within module KochavaTracker, which made its integration automatic.  This changed when it was broken out into its own module so that it could be used independently with other modules such as KochavaConsent, KochavaEngagementExtension, and KochavaEntitlements, without requiring the integration of module KochavaTracker.  As a dependency of all modules within the Kochava SDK, you should integrate and update module KochavaCore alongside any other modules which you use.  Package managers such as Cocoapods make this automatic through their dependency management system;  however, when using Direct Downloads such as through Bintray this falls to you.  It is important to always download current versions of each module which you choose to integrate so that compatibility is ensured.

For a typical Kochava Tracker integration, you need only include the Core and Tracker modules.  Other modules may be added depending on your needs.

## Dependencies

* [KochavaCore](https://cocoapods.org/pods/KochavaCoreTVOS)
[![Version](https://img.shields.io/cocoapods/v/KochavaCoreTVOS.svg?style=flat)](https://cocoapods.org/pods/KochavaCoreTVOS) [ ![Download](https://api.bintray.com/packages/kochava/tvos/core/images/download.svg) ](https://bintray.com/kochava/tvos/core/_latestVersion)

## Installation

KochavaTrackerTVOS is available through [CocoaPods](http://cocoapods.org).
To install it, simply add the following line to your Podfile:

```ruby
pod 'KochavaTrackerTVOS'
```

## Author

Kochava, support@kochava.com

## License

KochavaTrackerTVOS is available under the [Kochava Terms of Service](https://www.kochava.com/terms-of-service/). See the LICENSE file for more info.
