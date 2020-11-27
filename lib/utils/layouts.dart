import 'package:flutter/material.dart';
import 'package:streamdeck/widgets/deck_button.dart';
import 'package:streamdeck/screens/deck_screen.dart';

Widget verticalLayout(List loadedData, DeckScreen widget) {
  //print(loadedData);
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: [
      Expanded(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            DeckButton(
              id: 1,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 4,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 7,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 10,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 13,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 16,
              socket: widget.socket,
              loadedData: loadedData,
            ),
          ],
        ),
      ),
      Expanded(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            DeckButton(
              id: 2,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 5,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 8,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 11,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 14,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 17,
              socket: widget.socket,
              loadedData: loadedData,
            ),
          ],
        ),
      ),
      Expanded(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            DeckButton(
              id: 3,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 6,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 9,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 12,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 15,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 18,
              socket: widget.socket,
              loadedData: loadedData,
            ),
          ],
        ),
      ),
    ],
  );
}

Widget horizontalLayout(List loadedData, DeckScreen widget) {
  //print(loadedData);
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: [
      Expanded(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            DeckButton(
              id: 1,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 7,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 13,
              socket: widget.socket,
              loadedData: loadedData,
            ),
          ],
        ),
      ),
      Expanded(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            DeckButton(
              id: 2,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 8,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 14,
              socket: widget.socket,
              loadedData: loadedData,
            ),
          ],
        ),
      ),
      Expanded(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            DeckButton(
              id: 3,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 9,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 15,
              socket: widget.socket,
              loadedData: loadedData,
            ),
          ],
        ),
      ),
      Expanded(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            DeckButton(
              id: 4,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 10,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 16,
              socket: widget.socket,
              loadedData: loadedData,
            ),
          ],
        ),
      ),
      Expanded(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            DeckButton(
              id: 5,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 11,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 17,
              socket: widget.socket,
              loadedData: loadedData,
            ),
          ],
        ),
      ),
      Expanded(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            DeckButton(
              id: 6,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 12,
              socket: widget.socket,
              loadedData: loadedData,
            ),
            DeckButton(
              id: 18,
              socket: widget.socket,
              loadedData: loadedData,
            ),
          ],
        ),
      ),
    ],
  );
}