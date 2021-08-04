import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/OrderStore.dart';
import 'package:san/Store/ProductStore.dart';

class OrderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _product = Provider.of<ProductStore>(context);
    var _order = Provider.of<OrderStore>(context);

    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
              'สินค้าที่ต้องจัดส่ง',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
          ListView.builder(
            primary: false,
            shrinkWrap: true,
            itemCount: _order.showOrder.length,
            // itemCount: _product.products.length,
            itemBuilder: (BuildContext context, int i) {
              return Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Image.asset(_order.showOrder[i].images[0]),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    flex: 2,
                    child: Text(_order.showOrder[i].title),
                  ),
                  Expanded(
                    flex: 2,
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        color: Colors.white,
                        child: Text(
                          '${_order.showOrder[i].qty} x ${_order.showOrder[i].price} = ${_order.showOrder[i].qty * _order.showOrder[i].price}',
                        ),
                      ),
                    ),
                  ),
                ],
              );
            },
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Text('ราคารวม: ${_order.sum}'),
          ),
        ],
      ),
    );
  }
}
