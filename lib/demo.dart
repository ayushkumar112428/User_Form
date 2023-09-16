// //Name
// controller: nameController,
// validator: (value) {
//   if (value!.isEmpty) {
//     return 'Please enter a Name';
//     }
//     return null;
// },

// // Phone Number 
// controller: phoneController,
// validator: (value) {
//   if (value!.isEmpty || value.length != 10) {
//     return 'Please enter a valid 10-digit phone number';
//     }
//     return null;
// },

// //Email
// controller: emailController,
// validator: (value) {
//   if (value!.isEmpty) {
//     return 'Please enter an email address';}
//   final emailRegex = RegExp(
//     r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$');
//     if (!emailRegex.hasMatch(value)) {
//     return 'Please enter a valid email address';}
//   return null;
// },

// // Password
// controller: passwordController,
// validator: (value) {
//   if (value!.isEmpty || value.length < 6) {
//     return 'Please enter a password with at least 6 characters'; }
//   if (!value.contains(RegExp(r'[A-Z]'))) {
//     return 'Password must contain at least one uppercase letter';}
//   if (!value.contains(RegExp(r'[a-z]'))) {
//     return 'Password must contain at least one lowercase letter';}
//   if (!value.contains(RegExp(r'[0-9]'))) {
//     return 'Password must contain at least one digit';}
//   return null;
// },
// //Confirm Password
// controller: confirmPasswordController,
// validator: (value) {
//   final password = passwordController.text;
//   if (value!.isEmpty) {return 'Please confirm your password';
//   }else if (value != password) {return 'Passwords do not match';
//   }return null;
// },