# Dart: Handling Missing Properties in JSON Responses

This repository demonstrates a common error in Dart when handling JSON responses from APIs: attempting to access properties that may not exist.  The `bug.dart` file shows the problematic code, while `bugSolution.dart` provides a corrected version.

The original code fails to handle cases where the JSON response might be malformed or missing expected properties.  The improved version adds robust error handling to prevent unexpected runtime exceptions.

## How to Run

1. Clone the repository.
2. Run the `bug.dart` file to observe the error (you'll need to have the `http` package installed).
3. Run the `bugSolution.dart` file to see the corrected code in action.
