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
          // MediaQuery 기기 화면의 사이즈를 가져올 수 있음
          // height: MediaQuery.of(context).size.height,
          child: Column(
            // MainAxisAlignment - 주축 정렬
            // start - 시작 위치로 정렬
            // end - 끝 위치로 정렬
            // center - 가운데 위치로 정렬
            // spaceBetween - 위젯과 위젯의 사이 간격을 동일하게 정렬
            // spaceEvenly - 위젯을 같은 같은 간격으로 정렬하고, 양 끝에 위젯이 아닌 빈 간격으로 채움
            // spaceAround - spaceEvenly + 양 끝의 빈 간격을 1/2 크기로 채움
            mainAxisAlignment: MainAxisAlignment.spaceAround,

            // CrossAxisAlignment - 반대축 정렬
            // MainAxisAlignment(주축)는 widget 영역 + background까지 모두 차지
            // CrossAxisAlignment(반대축)는 widget의 영역만큼만 자리 차지
            // start - 시작 위치로 정렬
            // end - 끝 위치로 정렬
            // center - 가운데 위치로 정렬
            // stretch - widget 사이즈를 최대한으로 늘림
            crossAxisAlignment: CrossAxisAlignment.start,

            // mainAxisSize - 주축의 크기
            // max - 주축의 크기 최대
            // min - 주축의 크기 최소
            mainAxisSize: MainAxisSize.max,
            children: [
              Flexible(
                child: Container(
                  color: Colors.red,
                  width: 50.0,
                  height: 50.0,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.orange,
                  width: 50.0,
                  height: 50.0,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.yellow,
                  width: 50.0,
                  height: 50.0,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green,
                  width: 50.0,
                  height: 50.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


