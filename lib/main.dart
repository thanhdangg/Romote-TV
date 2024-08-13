import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:network_info_plus/network_info_plus.dart';
import 'package:tv_remote/screens/control/ControlScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TV Remote App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ControlScreen(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String _tvIpAddress = '';

  @override
  void initState() {
    super.initState();
    _scanNetwork();
  }

  Future<void> _scanNetwork() async {
    final info = NetworkInfo();
    String? wifiIP = await info.getWifiIP();
    if (wifiIP != null) {
      // Quét mạng để tìm địa chỉ IP của TV
      // Đây là một ví dụ đơn giản, bạn có thể cần sử dụng các phương pháp quét mạng phức tạp hơn
      for (int i = 1; i < 255; i++) {
        String ip =
            wifiIP.substring(0, wifiIP.lastIndexOf('.') + 1) + i.toString();
        try {
          // final response = await http.get(Uri.parse('http://$ip:port_of_tv_api'));
          final response =
              await http.get(Uri.parse('192.168.2.29'));

          if (response.statusCode == 200) {
            setState(() {
              _tvIpAddress = ip;
            });
            break;
          }
        } catch (e) {
          // Không tìm thấy TV tại địa chỉ IP này
        }
      }
    }
  }

  Future<void> _sendCommandToTv(String command) async {
    if (_tvIpAddress.isNotEmpty) {
      try {
        final response = await http.post(
          // Uri.parse('http://$_tvIpAddress:port_of_tv_api/command'),
          Uri.parse('192.168.2.29'),
          body: {'command': command},
        );
        if (response.statusCode == 200) {
          // Lệnh đã được gửi thành công
        }
      } catch (e) {
        // Xử lý lỗi khi gửi lệnh
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'TV IP Address: $_tvIpAddress',
            ),
            ElevatedButton(
              onPressed: () => _sendCommandToTv('volume_up'),
              child: Text('Volume Up'),
            ),
            ElevatedButton(
              onPressed: () => _sendCommandToTv('volume_down'),
              child: Text('Volume Down'),
            ),
          ],
        ),
      ),
    );
  }
}
