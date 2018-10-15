class Contact{
  final String fullName;
  final String email;

  const Contact({this.fullName, this.email});  //Named Optional Parameters can be referenced by names while instantiating the class, calling by names is mandatory.

  static const contactsList = const <Contact>[
    const Contact(
      fullName: 'Vishnu Priya',
      email: 'priyav.999@yahoo.com'
    ),
    const Contact(
      fullName: 'Tapan Chandra',
      email: 'ntca86@gmail.com'
    )
  ];
}