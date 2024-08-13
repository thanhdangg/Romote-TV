import 'package:flutter/material.dart';

class ControlScreen extends StatefulWidget {
  const ControlScreen({Key? key}) : super(key: key);

  @override
  State<ControlScreen> createState() => _ControlScreenState();
}

class _ControlScreenState extends State<ControlScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'Name TV',
          style: TextStyle(color: Colors.white),
          textAlign: TextAlign.center,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings),
            color: Colors.white,
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.all(5),
                        shape: const CircleBorder(),
                        backgroundColor: Colors.grey,
                      ),
                      child: const Icon(
                        Icons.home,
                        color: Colors.white,
                        size: 50,
                      ),
                    ),
                    const SizedBox(height: 60),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.all(5),
                        shape: const CircleBorder(),
                        backgroundColor: Colors.grey,
                      ),
                      child: const Icon(
                        Icons.settings_remote,
                        color: Colors.white,
                        size: 50,
                      ),
                    ),
                  ],
                ),
                Container(
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 84, 81, 81),
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(50.0),
                      bottom: Radius.circular(50.0),
                    ),
                  ),
                  padding: const EdgeInsets.only(
                      top: 5, bottom: 5, left: 1, right: 1),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              padding: const EdgeInsets.all(5),
                              shape: const CircleBorder(),
                              backgroundColor: Colors.grey,
                            ),
                            child: const Icon(
                              Icons.arrow_upward,
                              color: Colors.white,
                              size: 50,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              padding: const EdgeInsets.all(5),
                              shape: const CircleBorder(),
                              backgroundColor: Colors.grey,
                            ),
                            child: const Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                              size: 50,
                            ),
                          ),
                          const SizedBox(width: 10),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              padding: const EdgeInsets.all(5),
                              shape: const CircleBorder(),
                              backgroundColor: Colors.grey,
                            ),
                            child: const Icon(
                              Icons.circle,
                              color: Colors.white,
                              size: 50,
                            ),
                          ),
                          const SizedBox(width: 10),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              padding: const EdgeInsets.all(5),
                              shape: const CircleBorder(),
                              backgroundColor: Colors.grey,
                            ),
                            child: const Icon(
                              Icons.arrow_forward,
                              color: Colors.white,
                              size: 50,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              padding: const EdgeInsets.all(5),
                              shape: const CircleBorder(),
                              backgroundColor: Colors.grey,
                            ),
                            child: const Icon(
                              Icons.arrow_downward,
                              color: Colors.white,
                              size: 50,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                // Column 3
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.all(5),
                        shape: const CircleBorder(),
                        backgroundColor: Colors.grey,
                      ),
                      child: const Icon(
                        Icons.power_settings_new,
                        color: Colors.white,
                        size: 50,
                      ),
                    ),
                    const SizedBox(height: 60),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.all(5),
                        shape: const CircleBorder(),
                        backgroundColor: Colors.grey,
                      ),
                      child: const Icon(
                        Icons.grid_view_rounded,
                        color: Colors.white,
                        size: 50,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 50),
            Container(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 84, 81, 81),
                borderRadius: BorderRadius.horizontal(
                  left: Radius.circular(50.0),
                  right: Radius.circular(50.0),
                ),
              ),
              padding: const EdgeInsets.only(
                  top: 6.0, bottom: 6.0, left: 0.0, right: 0.0),
              margin: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.all(5),
                      shape: const CircleBorder(),
                      backgroundColor: Colors.grey,
                    ),
                    child: const Icon(
                      Icons.fast_rewind,
                      color: Colors.white,
                      size: 50,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.all(5),
                      shape: const CircleBorder(),
                      backgroundColor: Colors.grey,
                    ),
                    child: const Icon(
                      Icons.play_arrow,
                      color: Colors.white,
                      size: 50,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.all(5),
                      shape: const CircleBorder(),
                      backgroundColor: Colors.grey,
                    ),
                    child: const Icon(
                      Icons.pause,
                      color: Colors.white,
                      size: 50,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.all(5),
                      shape: const CircleBorder(),
                      backgroundColor: Colors.grey,
                    ),
                    child: const Icon(
                      Icons.fast_forward,
                      color: Colors.white,
                      size: 50,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 84, 81, 81),
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(50.0),
                      bottom: Radius.circular(50.0),
                    ),
                  ),
                  padding: const EdgeInsets.only(
                      top: 5, bottom: 5, left: 1, right: 1),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.all(5),
                          shape: const CircleBorder(),
                          backgroundColor: Colors.grey,
                        ),
                        child: const Icon(
                          Icons.volume_up,
                          color: Colors.white,
                          size: 50,
                        ),
                      ),
                      const SizedBox(height: 60),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.all(5),
                          shape: const CircleBorder(),
                          backgroundColor: Colors.grey,
                        ),
                        child: const Icon(
                          Icons.volume_down,
                          color: Colors.white,
                          size: 50,
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.all(5),
                            shape: const CircleBorder(),
                            backgroundColor: Colors.grey,
                          ),
                          child: const Icon(
                            Icons.volume_off,
                            color: Colors.white,
                            size: 50,
                          ),
                        ),
                        const SizedBox(width: 10),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.all(5),
                            shape: const CircleBorder(),
                            backgroundColor: Colors.grey,
                          ),
                          child: const Icon(
                            Icons.grid_view_rounded,
                            color: Colors.white,
                            size: 50,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.all(5),
                        shape: const CircleBorder(),
                        backgroundColor: Colors.grey,
                      ),
                      child: const Icon(
                        Icons.more_horiz,
                        color: Colors.white,
                        size: 50,
                      ),
                    ),
                    const SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.all(5),
                            shape: const CircleBorder(),
                            backgroundColor: Colors.grey,
                          ),
                          child: const Icon(
                            Icons.reply_rounded,
                            color: Colors.white,
                            size: 50,
                          ),
                        ),
                        const SizedBox(width: 10),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.all(5),
                            shape: const CircleBorder(),
                            backgroundColor: Colors.grey,
                          ),
                          child: const Icon(
                            Icons.close,
                            color: Colors.white,
                            size: 50,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Container(
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 84, 81, 81),
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(50.0),
                      bottom: Radius.circular(50.0),
                    ),
                  ),
                  padding: const EdgeInsets.only(
                      top: 5, bottom: 5, left: 1, right: 1),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.all(5),
                          shape: const CircleBorder(),
                          backgroundColor: Colors.grey,
                        ),
                        child: const Icon(
                          Icons.arrow_upward,
                          color: Colors.white,
                          size: 50,
                        ),
                      ),
                      const SizedBox(height: 60),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.all(5),
                          shape: const CircleBorder(),
                          backgroundColor: Colors.grey,
                        ),
                        child: const Icon(
                          Icons.arrow_downward,
                          color: Colors.white,
                          size: 50,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
