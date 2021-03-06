import 'package:flutter/material.dart';
import '../loginForm_/login.dart';

class buildUudai extends StatefulWidget {
  final Widget child;
  buildUudai({Key key, this.child}) : super(key: key);
  UudaiScreen createState() => UudaiScreen();
}

class UudaiScreen extends State<buildUudai> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar_td(),
          body: Body_td(),
        ));
  }
}

class Body_td extends StatelessWidget {
  const Body_td({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TabBarView(
      children: [
        ListView(
          children: <Widget>[
            Container(
              child: Column(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.only(top: 20, left: 12, right: 12),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: -0.5,
                                    blurRadius: 1,
                                    offset: Offset(
                                        0, 1), // changes position of shadow
                                  ),
                                ],
                              ),
                              width: width / 2.2,
                              height: 100,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    padding: EdgeInsets.only(left: 15),
                                    child: Image.asset(
                                      'assets/images/dud.png',
                                      height: 40,
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(left: 15, top: 10),
                                    child: Text("?????i ??u ????i",
                                        style: TextStyle(
                                            fontFamily: "OpenSans_Bold",
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14)),
                                  ),
                                ],
                              ),
                              padding: EdgeInsets.only(top: 17),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: -0.5,
                                    blurRadius: 1,
                                    offset: Offset(
                                        0, 1), // changes position of shadow
                                  ),
                                ],
                              ),
                              width: width / 2.2,
                              height: 100,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    padding: EdgeInsets.only(left: 15),
                                    child: Image.asset(
                                      'assets/images/vcb.png',
                                      height: 40,
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(left: 15, top: 10),
                                    child: Text("Voucher c???a b???n",
                                        style: TextStyle(
                                            fontFamily: "OpenSans_Bold",
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14)),
                                  )
                                ],
                              ),
                              padding: EdgeInsets.only(top: 17),
                            )
                          ],
                        ),
                      ),
                      ///////////////////////////////////////////////////////
                      Container(
                        padding: EdgeInsets.only(top: 10, right: 12, left: 12),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: -0.5,
                                    blurRadius: 1,
                                    offset: Offset(
                                        0, 1), // changes position of shadow
                                  ),
                                ],
                              ),
                              width: width / 2.2,
                              height: 100,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    padding: EdgeInsets.only(left: 15),
                                    child: Image.asset(
                                      'assets/images/lsb.png',
                                      height: 40,
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(left: 15, top: 10),
                                    child: Text("L???ch s??? BEAN",
                                        style: TextStyle(
                                            fontFamily: "OpenSans_Bold",
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14)),
                                  ),
                                ],
                              ),
                              padding: EdgeInsets.only(top: 17),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: -0.5,
                                    blurRadius: 1,
                                    offset: Offset(
                                        0, 1), // changes position of shadow
                                  ),
                                ],
                              ),
                              width: width / 2.2,
                              height: 100,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    padding: EdgeInsets.only(left: 15),
                                    child: Image.asset(
                                      'assets/images/qlcb.png',
                                      height: 40,
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(left: 15, top: 10),
                                    child: Text("Quy???n l???i c???a b???n",
                                        style: TextStyle(
                                            fontFamily: "OpenSans_Bold",
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14)),
                                  )
                                ],
                              ),
                              padding: EdgeInsets.only(top: 17),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(
                        left: 25, right: 15, top: 20, bottom: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "Phi???u ??u ????i c???a b???n",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                        Container(
                          padding: EdgeInsets.only(
                              left: 10, right: 10, top: 5, bottom: 5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadiusDirectional.circular(50),
                            color: Colors.white,
                          ),
                          child: Text("XEM T???T C???",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                color: Color(0xFFd2853f),
                                fontSize: 12,
                              )),
                          alignment: AlignmentDirectional(0.0, 0.0)
                              .resolve(TextDirection.ltr),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.only(left: 12, right: 12, bottom: 4, top: 4),
                    height: 100,
                    width: width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      color: Colors.white,
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                          top: 8, bottom: 8, left: 12, right: 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          ClipRRect(
                            child: Image.asset(
                              "assets/images/pudmot.png",
                              height: 70,
                              width: 70,
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 7,
                            decoration: BoxDecoration(
                                border: Border(
                                    left: BorderSide(
                                        width: 1, color: Color(0xffe3e3e3)))),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('FLASH SALE - Mua 1 ly t???ng  1 ly',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(fontSize: 16)),
                              Text(
                                'H???t h???n trong 2 ng??y',
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.deepOrange[400]),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.only(left: 12, right: 12, bottom: 4, top: 4),
                    height: 100,
                    width: width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      color: Colors.white,
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                          top: 8, bottom: 8, left: 12, right: 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          ClipRRect(
                            child: Image.asset(
                              "assets/images/pudhai.png",
                              height: 70,
                              width: 70,
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 7,
                            decoration: BoxDecoration(
                                border: Border(
                                    left: BorderSide(
                                        width: 1, color: Color(0xffe3e3e3)))),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('??u ????i 35% ????n h??ng 5 m??n',
                                  maxLines: 2,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(fontSize: 16)),
                              Text(
                                'H???t h???n trong 2 ng??y',
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.deepOrange[400]),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.only(left: 12, right: 12, bottom: 4, top: 4),
                    height: 100,
                    width: width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      color: Colors.white,
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                          top: 8, bottom: 8, left: 12, right: 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          ClipRRect(
                            child: Image.asset(
                              "assets/images/pudba.png",
                              height: 70,
                              width: 70,
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 7,
                            decoration: BoxDecoration(
                                border: Border(
                                    left: BorderSide(
                                        width: 1, color: Color(0xffe3e3e3)))),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('??u ????i 30K ????n h??ng 149K',
                                  maxLines: 2,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(fontSize: 16)),
                              Text(
                                'H???t h???n trong 5 ng??y',
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.deepOrange[400]),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.only(left: 12, right: 12, bottom: 4, top: 4),
                    height: 100,
                    width: width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      color: Colors.white,
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                          top: 8, bottom: 8, left: 12, right: 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          ClipRRect(
                            child: Image.asset(
                              "assets/images/pudtam.png",
                              height: 70,
                              width: 70,
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 7,
                            decoration: BoxDecoration(
                                border: Border(
                                    left: BorderSide(
                                        width: 1, color: Color(0xffe3e3e3)))),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('??u ????i 20% ????n h??ng 2 m??n',
                                  maxLines: 2,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(fontSize: 16)),
                              Text(
                                'H???t h???n trong 5 ng??y',
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.deepOrange[400]),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                        left: 25, right: 15, top: 19, bottom: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "?????i ??u ????i",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                        Container(
                          padding: EdgeInsets.only(
                              left: 10, right: 10, top: 5, bottom: 5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadiusDirectional.circular(50),
                            color: Colors.white,
                          ),
                          child: Text("XEM T???T C???",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                color: Color(0xFFd2853f),
                                fontSize: 12,
                              )),
                          alignment: AlignmentDirectional(0.0, 0.0)
                              .resolve(TextDirection.ltr),
                        ),
                      ],
                    ),
                  ),
                  //////////////////////////////
                  Container(
                    width: width,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          margin:
                              EdgeInsets.only(top: 15, bottom: 15, left: 18),
                          width: 60,
                          height: 60,
                          decoration: new BoxDecoration(
                              image: new DecorationImage(
                                  fit: BoxFit.cover,
                                  image: new AssetImage(
                                      'assets/images/anhmot.png'))),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 1, left: 15),
                          child: Text(
                            "Voucher 200,000 t???i Marc",
                            textAlign: TextAlign.left,
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 12, top: 2),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                width: 60,
                                height: 28,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadiusDirectional.circular(50),
                                  color: Color(0xFFe1eeda),
                                ),
                                child: Text("9",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xFF57a738),
                                      fontSize: 13,
                                    )),
                                alignment: AlignmentDirectional(0.0, 0.0)
                                    .resolve(TextDirection.ltr),
                              ),
                              Text(
                                "BEAN",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Divider(
                    height: 1,
                    thickness: 0.8,
                    indent: 2,
                    endIndent: 5,
                  ),
                  Container(
                    width: width,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          margin:
                              EdgeInsets.only(top: 15, bottom: 15, left: 18),
                          width: 60,
                          height: 60,
                          decoration: new BoxDecoration(
                              image: new DecorationImage(
                                  fit: BoxFit.cover,
                                  image: new AssetImage(
                                      'assets/images/anhhai.png'))),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 1, left: 15),
                          child: Text(
                            "T???ng 01 ??o thun ba l???",
                            textAlign: TextAlign.left,
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 12, top: 2),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                width: 60,
                                height: 28,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadiusDirectional.circular(50),
                                  color: Color(0xFFe1eeda),
                                ),
                                child: Text("29",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xFF57a738),
                                      fontSize: 13,
                                    )),
                                alignment: AlignmentDirectional(0.0, 0.0)
                                    .resolve(TextDirection.ltr),
                              ),
                              Text(
                                "BEAN",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Divider(
                    height: 1,
                    thickness: 0.8,
                    indent: 2,
                    endIndent: 5,
                  ),
                  Container(
                    width: width,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          margin:
                              EdgeInsets.only(top: 15, bottom: 15, left: 18),
                          width: 60,
                          height: 60,
                          decoration: new BoxDecoration(
                              image: new DecorationImage(
                                  fit: BoxFit.cover,
                                  image: new AssetImage(
                                      'assets/images/anhba.png'))),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 1, left: 15),
                          child: Text(
                            "??u ????i 20% t???i Juno",
                            textAlign: TextAlign.left,
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 12, top: 2),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                width: 60,
                                height: 28,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadiusDirectional.circular(50),
                                  color: Color(0xFFe1eeda),
                                ),
                                child: Text("10",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xFF57a738),
                                      fontSize: 13,
                                    )),
                                alignment: AlignmentDirectional(0.0, 0.0)
                                    .resolve(TextDirection.ltr),
                              ),
                              Text(
                                "BEAN",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Divider(
                    height: 1,
                    thickness: 0.8,
                    indent: 2,
                    endIndent: 5,
                  ),
                  Container(
                    width: width,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          margin:
                              EdgeInsets.only(top: 15, bottom: 15, left: 18),
                          width: 60,
                          height: 60,
                          decoration: new BoxDecoration(
                              image: new DecorationImage(
                                  fit: BoxFit.cover,
                                  image: new AssetImage(
                                      'assets/images/anhbon.png'))),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 1, left: 15),
                          child: Text(
                            "Voucher 100,000 t???i Marc",
                            textAlign: TextAlign.left,
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 12, top: 2),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                width: 60,
                                height: 28,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadiusDirectional.circular(50),
                                  color: Color(0xFFe1eeda),
                                ),
                                child: Text("9",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xFF57a738),
                                      fontSize: 13,
                                    )),
                                alignment: AlignmentDirectional(0.0, 0.0)
                                    .resolve(TextDirection.ltr),
                              ),
                              Text(
                                "BEAN",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        ////////////////////////////////////////////////////////////////////////////////
        ListView(
          children: <Widget>[
            Container(
              padding:
                  EdgeInsets.only(left: 25, right: 15, top: 15, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "N???i b???t",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                  Container(
                    padding:
                        EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadiusDirectional.circular(50),
                      color: Colors.white,
                    ),
                    child: Text("XEM T???T C???",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.w800,
                          color: Color(0xFFd2853f),
                          fontSize: 12,
                        )),
                    alignment: AlignmentDirectional(0.0, 0.0)
                        .resolve(TextDirection.ltr),
                  ),
                ],
              ),
            ),
            Container(
              padding:
                  EdgeInsets.only(left: 25, right: 15, top: 15, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "T??? The Coffee House",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                  Container(
                    padding:
                        EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadiusDirectional.circular(50),
                      color: Colors.white,
                    ),
                    child: Text("XEM T???T C???",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.w800,
                          color: Color(0xFFd2853f),
                          fontSize: 12,
                        )),
                    alignment: AlignmentDirectional(0.0, 0.0)
                        .resolve(TextDirection.ltr),
                  ),
                ],
              ),
            ),
            Container(
              padding:
                  EdgeInsets.only(left: 25, right: 15, top: 15, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "T??? ?????i t??c",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                  Container(
                    padding:
                        EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadiusDirectional.circular(50),
                      color: Colors.white,
                    ),
                    child: Text("XEM T???T C???",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.w800,
                          color: Color(0xFFd2853f),
                          fontSize: 12,
                        )),
                    alignment: AlignmentDirectional(0.0, 0.0)
                        .resolve(TextDirection.ltr),
                  ),
                ],
              ),
            ),
            //////////////////////////////////////////////////////////////////////////////////////////////
            Container(
              padding: EdgeInsets.only(left: 25, top: 15, bottom: 10),
              child: Text(
                "C??c lo???i ??u ????i",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
            ),
            Container(
              height: 440,
              width: 430,
              color: Colors.white,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SizedBox(height: 50),
                      Image.asset('assets/images/iconmot.png',
                          width: 26, height: 26),
                      SizedBox(width: 1),
                      Text(
                        "T???t c???",
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(width: 250),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  Container(
                    child: Divider(
                      height: 5,
                      thickness: 1,
                      indent: 2,
                      endIndent: 5,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SizedBox(height: 50),
                      Image.asset('assets/images/iconhai.png',
                          width: 26, height: 26),
                      SizedBox(width: 1),
                      Text(
                        "The Coffee House",
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(width: 172),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  Container(
                    child: Divider(
                      height: 5,
                      thickness: 1,
                      indent: 2,
                      endIndent: 5,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SizedBox(height: 50),
                      Image.asset('assets/images/iconba.png',
                          width: 26, height: 26),
                      SizedBox(width: 5),
                      Text(
                        "??n u???ng",
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(width: 230),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  Container(
                    child: Divider(
                      height: 5,
                      thickness: 1,
                      indent: 2,
                      endIndent: 5,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SizedBox(height: 50),
                      Image.asset('assets/images/iconbon.png',
                          width: 26, height: 26),
                      SizedBox(width: 5),
                      Text(
                        "Du l???ch",
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(width: 238),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  Container(
                    child: Divider(
                      height: 5,
                      thickness: 1,
                      indent: 2,
                      endIndent: 5,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SizedBox(height: 50),
                      Image.asset('assets/images/iconnam.png',
                          width: 26, height: 26),
                      SizedBox(width: 5),
                      Text(
                        "Mua s???m",
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(width: 222),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  Container(
                    child: Divider(
                      height: 5,
                      thickness: 1,
                      indent: 2,
                      endIndent: 5,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SizedBox(height: 50),
                      Image.asset('assets/images/iconsau.png',
                          width: 26, height: 26),
                      SizedBox(width: 5),
                      Text(
                        "Gi???i tr??",
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(width: 239),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  Container(
                    child: Divider(
                      height: 5,
                      thickness: 1,
                      indent: 2,
                      endIndent: 5,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SizedBox(height: 50),
                      Image.asset('assets/images/iconbay.png',
                          width: 26, height: 26),
                      SizedBox(width: 5),
                      Text(
                        "D???ch v???",
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(width: 233),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  Container(
                    child: Divider(
                      height: 5,
                      thickness: 1,
                      indent: 2,
                      endIndent: 5,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      SizedBox(height: 50),
                      Image.asset('assets/images/icontam.png',
                          width: 26, height: 26),
                      SizedBox(width: 5),
                      Text(
                        "Gi???i h???n",
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(width: 229),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),

        ////////////////////////////////////////////////////////////////////////////////////////

        ListView(
          children: <Widget>[
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 15, left: 12, right: 12),
                    height: 50,
                    width: width,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(9)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 1, left: 18),
                          width: 30.0,
                          height: 18.0,
                          decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(0),
                              image: new DecorationImage(
                                  fit: BoxFit.cover,
                                  image: new AssetImage(
                                      'assets/images/logomot.png'))),
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 1),
                          child: Text(
                            "Nh???p m?? khuy???n m??i",
                            textAlign: TextAlign.left,
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 130, top: 2),
                          width: 40,
                          height: 30,
                          decoration: new BoxDecoration(
                              borderRadius: BorderRadius.circular(0),
                              image: new DecorationImage(
                                  fit: BoxFit.cover,
                                  image: new AssetImage(
                                      'assets/images/muiten.png'))),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                        left: 12, right: 12, top: 15, bottom: 10),
                    child: Text(
                      "S???p h???t h???n",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.only(left: 10, right: 10, bottom: 4, top: 4),
                    height: 100,
                    width: width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Colors.white,
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                          top: 8, bottom: 8, left: 12, right: 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          ClipRRect(
                            child: Image.asset(
                              "assets/images/pudmot.png",
                              height: 70,
                              width: 70,
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 7,
                            decoration: BoxDecoration(
                                border: Border(
                                    left: BorderSide(
                                        width: 1, color: Color(0xffe3e3e3)))),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('FLASH SALE - Mua 1 ly t???ng  1 ly',
                                  maxLines: 1,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(fontSize: 16)),
                              Text(
                                'H???t h???n trong 6 ti???ng',
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.deepOrange[400]),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                        left: 12, right: 12, top: 15, bottom: 10),
                    child: Text(
                      "S???n s??ng s??? d???ng",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.only(left: 10, right: 10, bottom: 4, top: 4),
                    height: 100,
                    width: width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Colors.white,
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                          top: 8, bottom: 8, left: 12, right: 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          ClipRRect(
                            child: Image.asset(
                              "assets/images/pudmot.png",
                              height: 70,
                              width: 70,
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 7,
                            decoration: BoxDecoration(
                                border: Border(
                                    left: BorderSide(
                                        width: 1, color: Color(0xffe3e3e3)))),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('FLASH SALE - Mua 1 ly t???ng  1 ly',
                                  maxLines: 2,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(fontSize: 16)),
                              Text(
                                'H???t h???n trong 2 ng??y',
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.deepOrange[400]),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.only(left: 10, right: 10, bottom: 4, top: 4),
                    height: 100,
                    width: width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Colors.white,
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                          top: 8, bottom: 8, left: 12, right: 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          ClipRRect(
                            child: Image.asset(
                              "assets/images/pudhai.png",
                              height: 70,
                              width: 70,
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 7,
                            decoration: BoxDecoration(
                                border: Border(
                                    left: BorderSide(
                                        width: 1, color: Color(0xffe3e3e3)))),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('??u ????i 35% ????n h??ng 5 m??n',
                                  maxLines: 2,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(fontSize: 16)),
                              Text(
                                'H???t h???n trong 2 ng??y',
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.deepOrange[400]),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.only(left: 10, right: 10, bottom: 4, top: 4),
                    height: 100,
                    width: width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Colors.white,
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                          top: 8, bottom: 8, left: 17, right: 75),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          ClipRRect(
                            child: Image.asset(
                              "assets/images/pudba.png",
                              height: 70,
                              width: 70,
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 7,
                            decoration: BoxDecoration(
                                border: Border(
                                    left: BorderSide(
                                        width: 1, color: Color(0xffe3e3e3)))),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('??u ????i 30K ????n h??ng 149K',
                                  maxLines: 2,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(fontSize: 16)),
                              Text(
                                'H???t h???n trong 5 ng??y',
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.deepOrange[400]),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.only(left: 10, right: 10, bottom: 4, top: 4),
                    height: 100,
                    width: width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Colors.white,
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                          top: 8, bottom: 8, left: 12, right: 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          ClipRRect(
                            child: Image.asset(
                              "assets/images/pudtam.png",
                              height: 70,
                              width: 70,
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 7,
                            decoration: BoxDecoration(
                                border: Border(
                                    left: BorderSide(
                                        width: 1, color: Color(0xffe3e3e3)))),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text('??u ????i 20% ????n h??ng 2 m??n',
                                  maxLines: 2,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(fontSize: 16)),
                              Text(
                                'H???t h???n trong 5 ng??y',
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.deepOrange[400]),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class AppBar_td extends StatelessWidget implements PreferredSizeWidget {
  const AppBar_td({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      toolbarHeight: 50,
      backgroundColor: Colors.white,
      elevation: 0,
      title: Image.asset(
        "assets/images/logo_coffeehouse.png",
        width: 200,
      ),
      actions: [
        IconButton(
          icon: Image.asset("assets/images/card_navbar.png"),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => login()));
          },
        )
      ],
      bottom: TabBar(
        tabs: [
          Tab(
            text: 'T??CH ??I???M',
          ),
          Tab(text: '?????I ??U ????I'),
          Tab(text: 'PHI???U ??U ????I'),
        ],
        labelStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
        indicatorColor: Color(0xffb56e30),
        labelColor: Color(0xffb56e30),
        unselectedLabelColor: Color(0xff666666),
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(88);
}
