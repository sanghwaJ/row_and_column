import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Container(
          color: Colors.black,
          // 화면의 사이즈를 가져올 수 있음
          width: MediaQuery.of(context).size.width,
          child: Row(
            // MainAxisAlignment - 주축 정렬
            // start - 시작
            // end - 끝
            // center - 가운데
            // spaceBetween - 위젯과 위젯의 사이가 동일하게 배치됨
            // spaceEvenly - 위젯을 같은 간격으로 배치하고, 끝과 끝에 위젯이 아닌 빈 간격으로 시작
            // spaceAround - spaceEvenly + 끝과 끝 간격을 1/2로 함

            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // CrossAxisAlignment - 반대축 정렬
            // MainAxisAlignment는 UI 영역이 background까지 모두 차지
            // CrossAxisAlignment는 widget의 요소만 자리를 차지
            // start - 시작
            // end - 끝
            // center - 가운데
            // stretch - widget 사이즈를 최대한으로 늘림

            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Container(
                color: Colors.red,
                width: 50.0,
                height: 50.0,
              ),
              Container(
                color: Colors.orange,
                width: 50.0,
                height: 50.0,
              ),
              Container(
                color: Colors.yellow,
                width: 50.0,
                height: 50.0,
              ),
              Container(
                color: Colors.green,
                width: 50.0,
                height: 50.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
