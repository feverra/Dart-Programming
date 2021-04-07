void main() {
  var mylist = <int>[-50, -40, -30, -20, -10, 0, 10, 20, 30, 40, 50];

  var positivemember = mylist.where((e) => e > 0);
  print(positivemember);

  var teams = <String>["Arsenal", "Man. United", "Man. City",
   "Everton", "Liverpool", "Aston Villa"];

  var myteamlist1 = teams.firstWhere((e) => e.startsWith('M'));
  print(myteamlist1);

  var myteamlist2 = teams.lastWhere((e) => e.startsWith('M'));
  print(myteamlist2);

  var myteamlist3 = teams.where((e) => e.length == 9);
  print(myteamlist3);
}