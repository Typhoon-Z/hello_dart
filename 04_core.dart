class Person {
  final String firstName, lastName;

  Person(this.firstName, this.lastName);

  // Override hashCode using the static hashing methods
  // provided by the `Object` class.
  @override
  int get hashCode => Object.hash(firstName, lastName);

  // You should generally implement operator `==` if you
  // override `hashCode`.
  @override
  bool operator ==(dynamic other) {
    return other is Person &&
        other.firstName == firstName &&
        other.lastName == lastName;
  }
}

void main() {
  var p1 = Person('Bob', 'Smith');
  var p2 = Person('Bob', 'Smith');
  var p3 = 'not a person';
  assert(p1.hashCode == p2.hashCode);
  assert(p1 == p2);
  assert(p1 != p3);
  // Convert to uppercase.
  print('web apps'.toUpperCase() == 'WEB APPS');

// Convert to lowercase.
   print('WEB APPS'.toLowerCase() == 'web apps');

  var now = DateTime.now();

// Create a new DateTime with the local time zone.
var y2k = DateTime(2000); // January 1, 2000

// Specify the month and day.
print(y2k = DateTime(2000, 1, 2)); // January 2, 2000

// Specify the date as a UTC time.
print(y2k = DateTime.utc(2000)); // 1/1/2000, UTC

// Specify a date and time in ms since the Unix epoch.
print(y2k = DateTime.fromMillisecondsSinceEpoch(946684800000, isUtc: true));

// Parse an ISO 8601 date.
print(y2k = DateTime.parse('2000-01-01T00:00:00Z'));
}