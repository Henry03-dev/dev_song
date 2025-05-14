import 'package:flutter/material.dart';
import 'package:myapp/layout/default_layout.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const DefaultLayout(
      children: [
        _Title(),
        _Body(),
        _Footer(),
      ],
    );
  }
}

class _Title extends StatelessWidget {
  const _Title({super.key});

  @override
  Widget build(BuildContext context) {
    return const Expanded(
      flex: 8,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [_TitleIconSets(), _InforIconSets()],
      ),
    );
  }
}

class _Body extends StatelessWidget {
  const _Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 82,
      child: Container(
        color: Colors.blue,
      ),
    );
  }
}

class _Footer extends StatelessWidget {
  const _Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 10,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            width: 5.0,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.home,
              color: Colors.grey,
              size: 30.0,
            ),
          ),
          Icon(
            Icons.search,
            color: Colors.grey,
            size: 30.0,
          ),
          Icon(
            Icons.play_arrow,
            color: Colors.grey,
            size: 30.0,
          ),
          Icon(
            Icons.bookmark,
            color: Colors.grey,
            size: 30.0,
          ),
          SizedBox(
            width: 5.0,
          ),
        ],
      ),
    );
  }
}

class _TitleIconSets extends StatelessWidget {
  const _TitleIconSets({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        SizedBox(
          width: 5.0,
        ),
        Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 10.0,
          ),
          child: Icon(
            Icons.beach_access,
            color: Colors.grey,
            size: 30.0,
          ),
        ),
        Text(
          'Dev_song',
          style: TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.w300,
          ),
        ),
      ],
    );
  }
}

class _InforIconSets extends StatelessWidget {
  const _InforIconSets({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Icon(
          Icons.person,
          color: Colors.grey,
          size: 30.0,
        ),
        SizedBox(
          width: 20.0,
        ),
        Icon(
          Icons.menu,
          color: Colors.grey,
          size: 30.0,
        ),
        SizedBox(
          width: 15.0,
        ),
      ],
    );
  }
}
