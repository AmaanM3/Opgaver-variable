

String address;
int matematik;
int division;
String besked; 
float semester;
String tilføjelse;

void setup (){

address = " Adressen er Firsskovvej ";
matematik = 2 + 3;
division = 2;
besked = " kl 9 til 12:30 ";
semester = 6;

matematik += 1;
division += 1;
besked += ", undtagen torsdag, det er 12:30 til 16)";
semester += 7.5;
tilføjelse = ", hvis man tager en top-up oveni";

println("Adresse: "+address);


println("Hold nummer er" + matematik);


println("skole året er" + semester / division + "år" + tilføjelse);


println("Skema for første semester er hverdag fra" +besked);






}
