import 'package:facebook_reaction_animation/emo_reaction_box.dart';
import 'package:flutter/material.dart';

class FbReactionBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'FB REACTION',
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: EmoReaction());
  }
}