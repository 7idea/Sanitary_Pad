import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:san/Store/address_store.dart';
import 'package:san/models/address_model.dart';

class SaveAddressButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _address = Provider.of<AddressStore>(context);

    return Container(
      width: double.infinity,
      height: 50,
      child: DecoratedBox(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: FractionalOffset.topLeft,
            end: FractionalOffset.topRight,
            colors: [Colors.pink.shade200, Colors.pink],
          ),
          borderRadius: BorderRadius.circular(5.0),
        ),
        child: TextButton(
          style: TextButton.styleFrom(
            primary: Colors.white,
          ),
          onPressed: () {
            _address.setAddressData(
              AddressModel(
                name: _address.showName,
                address: _address.showAddress,
                province: _address.showProvince,
                amphoe: _address.showAmphoe,
                zipcode: _address.showZipcode,
                phone: _address.showPhone,
                type: _address.showType,
              ),
            );
          },
          child: Text('บันทึก', style: TextStyle(fontSize: 20.0)),
        ),
      ),
    );
  }
}
