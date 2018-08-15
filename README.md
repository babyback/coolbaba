## coolbaba ![coolbaba Carthage dependency management](./Sources/resources/coolbaba_logo.jpg)

A **hacky way** to make dependency management life easier. The main goal is to simplify CI integration when using [Carthage](https://github.com/Carthage/Carthage). Can download compiled binaries from [BinTray](https://bintray.com/) and can track whether it needs to be updated on local environment/CI once you have updated BinTray's package. I believe it will help to reduce compile time (because of using Carthage binaries approach) and simplify maintaining after new Swift versions appears without including *Carthage/Build folder* into git history.

#### Conceptual Overview

How many of *iOS developers* faced with slow compilation time issue using Swift dependencies? How many of us trying to resolve it by including Carthage/Build folder into git which will always become a problem later? This package should help to avoid it and provide "some" way to distribute same binaries compiled by different versions of Swift. IMHO it will be actual until [Swift Plan for module stability](https://forums.swift.org/t/plan-for-module-stability/14551) will be released.

#### TODO: Add description a better description [WIP].
