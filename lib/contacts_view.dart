import 'package:flutter/material.dart';
import 'contacts_data.dart';

class _ContactsListItem extends ListTile{  // Class is declared Private by underscore

  _ContactsListItem(Contact contact) : super(
    title : new Text(contact.fullName),
    subtitle : new Text(contact.email),
    leading: CircleAvatar(
      child: Text(contact.fullName[0]),
    )
  );
}