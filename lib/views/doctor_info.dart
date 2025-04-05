import 'package:flutter/material.dart';

class DoctorsInfo extends StatefulWidget {
  const DoctorsInfo({Key? key}) : super(key: key);

  @override
  _DoctorsInfoState createState() => _DoctorsInfoState();
}

class _DoctorsInfoState extends State<DoctorsInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        // brightness: Brightness.light,
        iconTheme: const IconThemeData(
          color: Colors.black87
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("assets/doctor_pic2.png", height: 220),
                  const SizedBox(
                    width: 20,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width - 222,
                    height: 220,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        const Text(
                          "Dr. Stefeni Albert",
                          style: TextStyle(fontSize: 32),
                        ),
                        const Text(
                          "Heart Speailist",
                          style: TextStyle(fontSize: 19, color: Colors.grey),
                        ),
                        const SizedBox(
                          height: 40,
                        ),
                        Row(
                          children: <Widget>[
                            IconTile(
                              backColor: const Color(0xffFFECDD),
                              imgAssetPath: "assets/email.png",
                            ),
                            IconTile(
                              backColor: const Color(0xffFEF2F0),
                              imgAssetPath: "assets/call.png",
                            ),
                            IconTile(
                              backColor: const Color(0xffEBECEF),
                              imgAssetPath: "assets/video_call.png",
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 26,
              ),
              const Text(
                "About",
                style: TextStyle(fontSize: 22),
              ),
              const SizedBox(
                height: 16,
              ),
              const Text(
                "Dr. Stefeni Albert is a cardiologist in Nashville & affiliated with multiple hospitals in the  area.He received his medical degree from Duke University School of Medicine and has been in practice for more than 20 years. ",
                style: TextStyle(color: Colors.grey, fontSize: 16),
              ),
              const SizedBox(
                height: 24,
              ),
              Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Image.asset("assets/mappin.png"),
                          const SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "Address",
                                style: TextStyle(
                                    color: Colors.black87.withOpacity(0.7),
                                    fontSize: 20),
                              ),
                              const SizedBox(
                                height: 3,
                              ),
                              SizedBox(
                                  width: MediaQuery.of(context).size.width - 268,
                                  child: const Text(
                                    "House # 2, Road # 5, Green Road Dhanmondi, Dhaka, Bangladesh",
                                    style: TextStyle(color: Colors.grey),
                                  ))
                            ],
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: <Widget>[
                          Image.asset("assets/clock.png"),
                          const SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "Daily Practict",
                                style: TextStyle(
                                    color: Colors.black87.withOpacity(0.7),
                                    fontSize: 20),
                              ),
                              const SizedBox(
                                height: 3,
                              ),
                              SizedBox(
                                  width: MediaQuery.of(context).size.width - 268,
                                  child: const Text(
                                    '''Monday - Friday
Open till 7 Pm''',
                                    style: TextStyle(color: Colors.grey),
                                  ))
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  Image.asset(
                    "assets/map.png",
                    width: 180,
                  )
                ],
              ),
              const Text(
                "Activity",
                style: TextStyle(
                    color: Color(0xff242424),
                    fontSize: 28,
                    fontWeight: FontWeight.w600),
              ),
              const SizedBox(
                height: 22,
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.symmetric(vertical: 24,horizontal: 16),
                      decoration: BoxDecoration(
                          color: const Color(0xffFBB97C),
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            padding: const EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              color: const Color(0xffFCCA9B),
                              borderRadius: BorderRadius.circular(16)
                            ),
                              child: Image.asset("assets/list.png")),
                          const SizedBox(
                            width: 16,
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width/2 - 130,
                            child: const Text(
                              "List Of Schedule",
                              style: TextStyle(color: Colors.white,
                              fontSize: 17),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 16,),
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.symmetric(vertical: 24,horizontal: 16),
                      decoration: BoxDecoration(
                          color: const Color(0xffA5A5A5),
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                              padding: const EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                  color: const Color(0xffBBBBBB),
                                  borderRadius: BorderRadius.circular(16)
                              ),
                              child: Image.asset("assets/list.png")),
                          const SizedBox(
                            width: 16,
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width/2 - 130,
                            child: const Text(
                              "Doctor's Daily Post",
                              style: TextStyle(color: Colors.white,
                                  fontSize: 17),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

class IconTile extends StatelessWidget {
  String imgAssetPath;
  Color backColor;

  IconTile({Key? key, required this.imgAssetPath, required this.backColor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 16),
      child: Container(
        height: 45,
        width: 45,
        decoration: BoxDecoration(
            color: backColor, borderRadius: BorderRadius.circular(15)),
        child: Image.asset(
          imgAssetPath,
          width: 20,
        ),
      ),
    );
  }
}
