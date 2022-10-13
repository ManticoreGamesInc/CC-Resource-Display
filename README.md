<div align="center">

# Resource Display

[![Build Status](https://github.com/ManticoreGamesInc/CC-Resource-Display/workflows/CI/badge.svg)](https://github.com/ManticoreGamesInc/CC-Resource-Display/actions/workflows/ci.yml?query=workflow%3ACI%29)
![GitHub release (latest by date)](https://img.shields.io/github/v/release/ManticoreGamesInc/CC-Resource-Display?style=plastic)

![Preview](/Screenshots/Main.png)

</div>

## Finding the Component

This component can be found under the **CoreAcademy** account on Community Content.

## Overview

The Resource Display component helps with show resources to the player in the UI so they can see how much of a resource they have. This component uses a data table of resources so any resource can be displayed along with an easy way to reorder the resources.

## How to use

Drag the Resource Display template into the hierarchy.

To add resources, there is a data table called Resource Display that has 2 columns. ResourceKey column is the name of the resource, and the Icon column is the icon to display for this resource in the UI.

On the root of the Resource Display template, there are 2 custom properties.

- **ShowAmount**

	If enabled, the resource amount will be shown in the UI for each resource.

- **Spacing**

	The spacing between each resource item in the UI.
