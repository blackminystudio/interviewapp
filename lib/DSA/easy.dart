// Open terminal.
// Run cd [path_to]/interviewapp/lib/DSA.
// Run "dart run easy.dart".

void main() {
  List<Map<String, dynamic>> users = [
    {"userId": "001", "name": "John"},
    {"userId": "002", "name": "Jane"},
    {"userId": "000", "name": "Mike"}
  ];
  List<Map<String, dynamic>> updatedUsers = updateUserList(users);
  // ignore: avoid_print
  print("Updated users: $updatedUsers");
}

// Question:
// Story Context:
//  In our evolving application, we are introducing a new admin feature.
//  This feature allows certain users with administrative privileges to perform special tasks within the application.
//  To facilitate this feature, we need to update our existing user data with a new field, "isAdmin", which will be a Boolean.
//  By default, this field will be set to false, implying that the user is not an admin. However, there's a unique scenario where
//  a user with a userId of "000" should have their "isAdmin" field set to true, as they are considered the super admin.

// Task:
// Write a Dart function that takes a List of user Maps and adds a new "isAdmin" field to each user Map. The field should be true only for the user with userId "000"; for all other users, it should be false.
// Write your answers

List<Map<String, dynamic>> updateUserList(List<Map<String, dynamic>> userList) {
  // Start writing here
  return userList;
  // Don't change anything outside of the block
}
