void main() {
String firstName = "Katrín Ósk";
String lastName = "Kristjánsdóttir";
String fullName = firstName + " " + lastName;
print(fullName);

String SSN = "300402-3130";
String fixSSN = SSN.replaceAll("-", "");
int ssnLenght = fixSSN.length;
print(ssnLenght);

String birthDate = SSN.substring(0,6);
print(birthDate);

}