  // Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.
  
void main() {

  Map<String, Map<String, dynamic>> world = {
    'USA': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'US Dollar',
      'language': 'English',
    },
    'France': {
      'capitalCity': 'Paris',
      'currency': 'Euro',
      'language': 'French',
    },
    'Germany': {
      'capitalCity': 'Berlin',
      'currency': 'Euro',
      'language': 'German',
    },
    // Add more countries as needed
  };

  // Print the capital city and currency of a specific country
  String countryKey = 'USA'; // Change this to the country you want to query
  if (world.containsKey(countryKey)) {
    Map<String, dynamic> countryInfo = world[countryKey];
    String capitalCity = countryInfo['capitalCity'];
    String currency = countryInfo['currency'];

    print("Country: $countryKey");
    print("Capital City: $capitalCity");
    print("Currency: $currency");
  } else {
    print("Country not found in the world map.");
  }
}
