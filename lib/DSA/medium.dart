// Open terminal.
// Run cd [path_to]/interviewapp/lib/DSA.
// Run "dart run medium.dart".

// user data
List<Map<String, dynamic>> users = [
  {
    "userId": "001",
    "name": "John",
    "address": {"city": "Hyderabad", "postalCode": 500084}
  },
  {
    "userId": "002",
    "name": "Jane",
    "address": {"city": "Bhubaneswar", "postalCode": 751030}
  },
  {
    "userId": "000",
    "name": "Mike",
    "address": {"city": "Noida", "postalCode": 110096}
  }
];
void main() {
  printRegions(users);
}

// Question:
// Story Context:
//  Now we need to add another field named Address so we can store the user's address along with it's existing details
//  But as we grow json data can not be directly used so we have to create a structure so that we can easily
//  perform CRUD operations on the data using serialisation and de-serialisation.

// Task:
// Create a model where we can read and update the address of users

void printRegions(List<Map<String, dynamic>> userList) {
  // Start writing here
  // Don't change anything outside of the block
}

// Create a model to user the map
class User {}
