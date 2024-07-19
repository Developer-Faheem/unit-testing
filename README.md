# Flutter Unit Testing Project

This project is a learning exercise focused on unit testing in Flutter. It covers various unit testing techniques, including testing a counter app and hitting GET APIs, along with the concepts of stubs for offline testing.

## Table of Contents

- [Overview](#overview)
- [Key Learnings](#key-learnings)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Running Tests](#running-tests)
- [Contributing](#contributing)
- [License](#license)

## Overview

In this project, I explored different aspects of unit testing in Flutter. The project includes tests for a simple counter app and also demonstrates how to test API calls using stubs.

## Key Learnings

1. **Unit Testing Basics**:
   - Writing single and grouped tests.
   - Understanding `setUp`, `setUpAll`, `tearDown`, and `tearDownAll` functions.

2. **Counter App Testing**:
   - Testing the functionalities of a simple counter app.

3. **API Testing**:
   - Testing GET API calls.
   - Using stubs to simulate network responses for offline testing with the `mocktail` package.
   - In this project, the mocktail package is used to create stubs for API testing. mocktail allows you to mock dependencies and control their behavior during tests, which is especially useful for simulating network responses when offline.

## Prerequisites

- Flutter SDK: [Installation guide](https://flutter.dev/docs/get-started/install)
- Dart SDK: Included with Flutter

## Installation

1. Clone the repository:

    ```sh
    git clone https://github.com/yourusername/yourrepository.git
    cd yourrepository
    ```

2. Install dependencies:

    ```sh
    flutter pub get
    ```

## Running Tests

To run the tests included in this project, use the following command:

```sh
flutter test
