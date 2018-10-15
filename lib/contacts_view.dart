import 'package:flutter/material.dart';
import 'contacts_data.dart';

class _ContactsListItem extends StatelessWidget{  // Class is declared Private by underscore
  final Contact _contact;

  const _ContactsListItem(this._contact) : super();

  @override
  Widget build(BuildContext context) {
    return new ListTile(
      leading: CircleAvatar(
        child: Text(_contact.fullName[0]),
      ),
      title: Text(_contact.fullName),
      subtitle: Text(_contact.email),
    );
  }
}