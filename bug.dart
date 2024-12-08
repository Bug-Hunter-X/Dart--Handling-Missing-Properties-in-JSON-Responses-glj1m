```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      // Assuming the response body is a JSON array
      final data = jsonDecode(response.body) as List<dynamic>;
      // Process the data
      for (final item in data) {
        print(item['name']); // Accessing a property that might not exist
      }
    } else {
      throw Exception('Failed to load data');
    }
  } catch (e) {
    print('Error: $e'); // Exception handling is not very specific
  }
}
```