
// 1. Required Parameters
// 2. Optional Positional Parameters

void main() {

	printCities("Colombo", "Galle", "Dehiwala");
	print("");

	printCountries("SL");  // You can skip the Optional Positional Parameters

}

// Required Parameters
void printCities(String name1, String name2, String name3) {

	print("Name 1 is $name1");
	print("Name 2 is $name2");
	print("Name 3 is $name3");
}

// Optional Positional Parameters
void printCountries(String name1, [String name2, String name3]) {

	print("Name 1 is $name1");
	print("Name 2 is $name2");
	print("Name 3 is $name3");
}
