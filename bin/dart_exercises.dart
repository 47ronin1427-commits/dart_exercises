// Scenario: computing a student's school canteen order.
void main() {
  // --- Part 1: Variables (int, double, String, bool) ---
  String studentName = 'Ronin C. Gunday';
  int quantity = 4;
  double unitPrice = 35.75;
  bool isMember = true;
  int itemsPerTray = 3;
  double budget = 150.0;

  // --- Part 2: Arithmetic operators ---
  double subtotal = quantity * unitPrice;
  double discount = isMember ? 20.0 : 0.0;
  double total = subtotal - discount;
  int fullTrays = quantity ~/ itemsPerTray; // integer division
  int leftoverItems = quantity % itemsPerTray; // remainder

  // --- Part 3: Comparison operators and output ---
  bool isWithinBudget = total <= budget;
  bool hasLeftovers = leftoverItems != 0;

  print('Customer: $studentName');
  print('Is a member? $isMember');
  print('Items ordered: $quantity at $unitPrice each');
  print('Subtotal: $subtotal');
  print('Member discount: $discount');
  print('Total: $total');
  print('Is the total within the $budget budget? $isWithinBudget');
  print('Full trays: $fullTrays');
  print('Leftover items: $leftoverItems');
  print('Has leftover items? $hasLeftovers');

  quantity++; // increment: one more item added
  print('Quantity after adding one more: $quantity');
}
