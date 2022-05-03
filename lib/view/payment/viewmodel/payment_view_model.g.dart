// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_view_model.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$PaymentViewModel on _PaymentViewModelBase, Store {
  final _$cardMethodControllerAtom =
      Atom(name: '_PaymentViewModelBase.cardMethodController');

  @override
  TextEditingController get cardMethodController {
    _$cardMethodControllerAtom.reportRead();
    return super.cardMethodController;
  }

  @override
  set cardMethodController(TextEditingController value) {
    _$cardMethodControllerAtom.reportWrite(value, super.cardMethodController,
        () {
      super.cardMethodController = value;
    });
  }

  final _$cardNumberControllerAtom =
      Atom(name: '_PaymentViewModelBase.cardNumberController');

  @override
  TextEditingController get cardNumberController {
    _$cardNumberControllerAtom.reportRead();
    return super.cardNumberController;
  }

  @override
  set cardNumberController(TextEditingController value) {
    _$cardNumberControllerAtom.reportWrite(value, super.cardNumberController,
        () {
      super.cardNumberController = value;
    });
  }

  final _$cardHolderControllerAtom =
      Atom(name: '_PaymentViewModelBase.cardHolderController');

  @override
  TextEditingController get cardHolderController {
    _$cardHolderControllerAtom.reportRead();
    return super.cardHolderController;
  }

  @override
  set cardHolderController(TextEditingController value) {
    _$cardHolderControllerAtom.reportWrite(value, super.cardHolderController,
        () {
      super.cardHolderController = value;
    });
  }

  final _$cardSecurtiyControllerAtom =
      Atom(name: '_PaymentViewModelBase.cardSecurtiyController');

  @override
  TextEditingController get cardSecurtiyController {
    _$cardSecurtiyControllerAtom.reportRead();
    return super.cardSecurtiyController;
  }

  @override
  set cardSecurtiyController(TextEditingController value) {
    _$cardSecurtiyControllerAtom
        .reportWrite(value, super.cardSecurtiyController, () {
      super.cardSecurtiyController = value;
    });
  }

  final _$cardDateControllerAtom =
      Atom(name: '_PaymentViewModelBase.cardDateController');

  @override
  TextEditingController get cardDateController {
    _$cardDateControllerAtom.reportRead();
    return super.cardDateController;
  }

  @override
  set cardDateController(TextEditingController value) {
    _$cardDateControllerAtom.reportWrite(value, super.cardDateController, () {
      super.cardDateController = value;
    });
  }

  final _$selectedAddressAtom =
      Atom(name: '_PaymentViewModelBase.selectedAddress');

  @override
  int get selectedAddress {
    _$selectedAddressAtom.reportRead();
    return super.selectedAddress;
  }

  @override
  set selectedAddress(int value) {
    _$selectedAddressAtom.reportWrite(value, super.selectedAddress, () {
      super.selectedAddress = value;
    });
  }

  final _$selectedCardAtom = Atom(name: '_PaymentViewModelBase.selectedCard');

  @override
  int get selectedCard {
    _$selectedCardAtom.reportRead();
    return super.selectedCard;
  }

  @override
  set selectedCard(int value) {
    _$selectedCardAtom.reportWrite(value, super.selectedCard, () {
      super.selectedCard = value;
    });
  }

  final _$cardButtonIndexAtom =
      Atom(name: '_PaymentViewModelBase.cardButtonIndex');

  @override
  int get cardButtonIndex {
    _$cardButtonIndexAtom.reportRead();
    return super.cardButtonIndex;
  }

  @override
  set cardButtonIndex(int value) {
    _$cardButtonIndexAtom.reportWrite(value, super.cardButtonIndex, () {
      super.cardButtonIndex = value;
    });
  }

  final _$_PaymentViewModelBaseActionController =
      ActionController(name: '_PaymentViewModelBase');

  @override
  void setSelectedCard(int index) {
    final _$actionInfo = _$_PaymentViewModelBaseActionController.startAction(
        name: '_PaymentViewModelBase.setSelectedCard');
    try {
      return super.setSelectedCard(index);
    } finally {
      _$_PaymentViewModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setSelectedAddress(int index) {
    final _$actionInfo = _$_PaymentViewModelBaseActionController.startAction(
        name: '_PaymentViewModelBase.setSelectedAddress');
    try {
      return super.setSelectedAddress(index);
    } finally {
      _$_PaymentViewModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setCardButtonIndex(int index) {
    final _$actionInfo = _$_PaymentViewModelBaseActionController.startAction(
        name: '_PaymentViewModelBase.setCardButtonIndex');
    try {
      return super.setCardButtonIndex(index);
    } finally {
      _$_PaymentViewModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
cardMethodController: ${cardMethodController},
cardNumberController: ${cardNumberController},
cardHolderController: ${cardHolderController},
cardSecurtiyController: ${cardSecurtiyController},
cardDateController: ${cardDateController},
selectedAddress: ${selectedAddress},
selectedCard: ${selectedCard},
cardButtonIndex: ${cardButtonIndex}
    ''';
  }
}
