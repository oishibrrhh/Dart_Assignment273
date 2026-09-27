// Question 28: Hotel Reservation System with Guest, Room and Reservation classes

class Guest {
  String name;
  String phone;
  Guest(this.name, this.phone);
}

class Room {
  int roomNumber;
  String type;
  bool isBooked;

  Room(this.roomNumber, this.type, {this.isBooked = false});
}

class Reservation {
  Guest guest;
  Room room;
  String checkInDate;

  Reservation(this.guest, this.room, this.checkInDate) {
    room.isBooked = true;
  }

  void showDetails() {
    print('Guest: ${guest.name}');
    print('Room: ${room.roomNumber} (${room.type})');
    print('Check in date: $checkInDate');
  }
}

void main() {
  Guest g1 = Guest('Karim', '017XXXXXXXX');
  Room r1 = Room(101, 'Deluxe');
  Reservation res1 = Reservation(g1, r1, '2026-09-20');

  res1.showDetails();
  print('Room booked: ${r1.isBooked}');
}
