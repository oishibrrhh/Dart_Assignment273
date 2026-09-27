// Question 21: enum OrderStatus with pending, shipped, delivered

enum OrderStatus { pending, shipped, delivered }

void main() {
  OrderStatus status1 = OrderStatus.pending;
  OrderStatus status2 = OrderStatus.shipped;
  OrderStatus status3 = OrderStatus.delivered;

  printStatus(status1);
  printStatus(status2);
  printStatus(status3);
}

void printStatus(OrderStatus status) {
  if (status == OrderStatus.pending) {
    print('Your order is pending.');
  } else if (status == OrderStatus.shipped) {
    print('Your order has been shipped.');
  } else if (status == OrderStatus.delivered) {
    print('Your order has been delivered.');
  }
}
