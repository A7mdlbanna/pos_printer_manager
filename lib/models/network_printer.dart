import 'package:pos_printer_manager/enums/connection_type.dart';
import 'package:pos_printer_manager/models/pos_printer.dart';

class NetWorkPrinter extends POSPrinter {
  NetWorkPrinter({
    String? id,
    String? name,
    String? address,
    bool connected = false,
    int type = 0,
    ConnectionType? connectionType,
    int? catID,
  }) {
    this.id = id;
    this.name = name;
    this.address = address;
    this.connected = connected;
    this.type = type;
    this.connectionType = ConnectionType.network;
    this.catID = catID;
  }
}
