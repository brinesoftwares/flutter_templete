{
	"delay": {
		"prefix": "delay",
		"body": [
			" Future.delayed(const Duration(seconds: 3), () {",
			"",
			"                });"
		],
		"description": "delay"
	},
	"custom container a": {
		"prefix": "cusconta",
		"body": [
			" Container(",
			"            width: MediaQuery.of(context).size.width,",
			"            height: 100,",
			"            decoration: const BoxDecoration(",
			"              borderRadius: BorderRadius.all(",
			"                Radius.circular(10.0),",
			"                // bottomRight: Radius.circular(10.0)",
			"              ),",
			"              color: Colors.grey,",
			"            ),",
			"          ),"
		],
		"description": "custom container a"
	},
	"custom container b": {
		"prefix": "cuscontb",
		"body": [
			"Container(",
			"              width: MediaQuery.of(context).size.width,",
			"              height: 100,",
			"              decoration: BoxDecoration(",
			"                gradient: const LinearGradient(",
			"                    begin: Alignment.topLeft,",
			"                    end: Alignment.bottomRight,",
			"                    colors: <Color>[Colors.red, Colors.blue]),",
			"                border: Border.all(",
			"                  color: const Color(0xFFF05A22),",
			"                  width: 2.0,",
			"                ),",
			"                borderRadius: const BorderRadius.all(",
			"                  Radius.circular(10.0),",
			"                  // bottomRight: Radius.circular(10.0)",
			"                ),",
			"                boxShadow: const [",
			"                  BoxShadow(",
			"                    color: Colors.grey,",
			"                    blurRadius: 20.0, // soften the shadow",
			"                    spreadRadius: 0.5, //extend the shadow",
			"                    offset: Offset(",
			"                      12.0, // Move to right 10  horizontally",
			"                      15.0, // Move to bottom 10 Vertically",
			"                    ),",
			"                  )",
			"                ],",
			"              ),",
			"            ),"
		],
		"description": "custom container b"
	},
	"sizedbox height": {
		"prefix": "hight",
		"body": [
			" const SizedBox(",
			"            height: $1,",
			"          ),"
		],
		"description": "sizedbox height"
	},
	"sizedbox width": {
		"prefix": "width",
		"body": [
			" const SizedBox(",
			"            width: $1,",
			"          ),"
		],
		"description": "sizedbox width"
	},
	"media width": {
		"prefix": "mediawidth",
		"body": [
			"MediaQuery.of(context).size.width"
		],
		"description": "media width"
	},
	"primarycolor": {
		"prefix": "primarycolor",
		"body": [
			"Theme.of(context).primaryColor"
		],
		"description": "primarycolor"
	},
	"dailog": {
		"prefix": "dailog",
		"body": [
			"dailog() {",
			"  Get.dialog(StatefulBuilder(builder: (context, setState) {",
			"    return FadeInDown(",
			"      duration:const Duration(milliseconds: 300),",
			"      child: Dialog(",
			"        backgroundColor: Colors.blueGrey[50],",
			"        insetPadding:const  EdgeInsets.all(10),",
			"        shape:const  RoundedRectangleBorder(",
			"            borderRadius: BorderRadius.all(Radius.circular(10.0))),",
			"        child: SingleChildScrollView(",
			"          child: ClipRRect(",
			"            borderRadius: const BorderRadius.all(Radius.circular(10)),",
			"            child: Container(",
			"              width: 350,",
			"              color: Colors.blueGrey[50],",
			"              child: Column(",
			"                crossAxisAlignment: CrossAxisAlignment.start,",
			"                mainAxisSize: MainAxisSize.min,",
			"                children: <Widget>[",
			"                  Padding(",
			"                    padding: const EdgeInsets.fromLTRB(18, 18, 18, 11),",
			"                    child: Row(",
			"                      mainAxisAlignment: MainAxisAlignment.spaceBetween,",
			"                      crossAxisAlignment: CrossAxisAlignment.center,",
			"                      children: [",
			"                        Text(",
			"                          \"Sort By\",",
			"                          style: TextStyle(",
			"                              // decoration: TextDecoration.underline,",
			"                              color: Theme.of(context).primaryColor,",
			"                              fontSize: 14,",
			"                              fontWeight: FontWeight.w500),",
			"                        ),",
			"                       const  SizedBox(",
			"                          width: 5,",
			"                        ),",
			"                        Icon(",
			"                          Icons.close_rounded,",
			"                          color: Colors.grey[700],",
			"                          size: 20,",
			"                        )",
			"                      ],",
			"                    ),",
			"                  ),",
			"                  Padding(",
			"                    padding: const EdgeInsets.fromLTRB(20, 5, 20, 3),",
			"                    child: Container(",
			"                      decoration: BoxDecoration(",
			"                        color: Colors.grey,",
			"                        borderRadius: const BorderRadius.all(Radius.circular(1)),",
			"                        boxShadow: [",
			"                          BoxShadow(",
			"                            color: Colors.grey.withOpacity(0.2),",
			"                            spreadRadius: 1,",
			"                            blurRadius: 10,",
			"                          ),",
			"                        ],",
			"                      ),",
			"                      child:  Column(",
			"                        children: const [",
			"                          Text(\"data\"),",
			"                          Text(\"data\"),",
			"                        ],",
			"                      ),",
			"                    ),",
			"                  ),",
			"                  const SizedBox(",
			"                    height: 20,",
			"                  ),",
			"                  Row(",
			"                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,",
			"                    children: [",
			"                      Expanded(",
			"                        child: InkWell(",
			"                          onTap: () {},",
			"                          child: Container(",
			"                            height: 40,",
			"                            color: Colors.grey[300],",
			"                            child: const Center(child: Text(\"CANCEL\")),",
			"                          ),",
			"                        ),",
			"                      ),",
			"                      Expanded(",
			"                        child: InkWell(",
			"                          onTap: () {},",
			"                          child: Container(",
			"                            height: 40,",
			"                            color: Theme.of(context).primaryColor,",
			"                            child: const Center(",
			"                                child: Text(",
			"                              \"DONE\",",
			"                              style: TextStyle(color: Colors.white),",
			"                            )),",
			"                          ),",
			"                        ),",
			"                      ),",
			"                    ],",
			"                  ),",
			"                ],",
			"              ),",
			"            ),",
			"          ),",
			"        ),",
			"      ),",
			"    );",
			"  }), barrierDismissible: true);",
			"}"
		],
		"description": "dailog"
	},
	"alert": {
		"prefix": "alert",
		"body": [
			"alert(BuildContext context) {",
			"  return showDialog(",
			"    context: context,",
			"    builder: (ctx) => FadeInDown(",
			"      duration: const Duration(milliseconds: 300),",
			"      child: AlertDialog(",
			"        title: const Text(\"Alert Dialog Box\"),",
			"        content: const Text(\"You have raised a Alert Dialog Box\"),",
			"        actions: <Widget>[",
			"          FlatButton(",
			"            onPressed: () {",
			"              Navigator.of(ctx).pop();",
			"            },",
			"            child: const Text(\"okay\"),",
			"          ),",
			"        ],",
			"      ),",
			"    ),",
			"  );",
			"}"
		],
		"description": "alert"
	},
	"bottomsheet": {
		"prefix": "bottomsheet",
		"body": [
			"bottomSheet() {",
			"  Get.bottomSheet(",
			"    StatefulBuilder(builder: (context, setState) {",
			"      return Container(",
			"          height: 150,",
			"          decoration: BoxDecoration(",
			"            borderRadius: const BorderRadius.only(",
			"                topLeft: Radius.circular(25.0),",
			"                topRight: Radius.circular(25.0)),",
			"            color: Colors.grey[200],",
			"          ),",
			"          child: Column(",
			"            children: [",
			"              FractionallySizedBox(",
			"                widthFactor: 0.2,",
			"                child: Container(",
			"                  margin: const EdgeInsets.symmetric(",
			"                    vertical: 10.0,",
			"                  ),",
			"                  child: Container(",
			"                    height: 4.0,",
			"                    decoration: const BoxDecoration(",
			"                      color: Colors.grey,",
			"                      borderRadius: BorderRadius.all(Radius.circular(2.5)),",
			"                    ),",
			"                  ),",
			"                ),",
			"              ),",
			"              Text('Hii 1', textScaleFactor: 2),",
			"              Text('Hii 2', textScaleFactor: 2),",
			"            ],",
			"          ));",
			"    }),",
			"    // backgroundColor: ,",
			"    barrierColor: Colors.grey.withOpacity(0.3),",
			"    // shape: RoundedRectangleBorder(",
			"    //     borderRadius: BorderRadius.circular(35),",
			"    //     side: BorderSide(width: 5, color: Colors.black)),",
			"  );",
			"}"
		],
		"description": "bottomsheet"
	},
	"button": {
		"prefix": "button",
		"body": [
			"          ElevatedButton(",
			"            style: ElevatedButton.styleFrom(",
			"              onPrimary: Colors.red,",
			"              primary: Colors.yellow[300],",
			"              minimumSize: Size(100, 36),",
			"              padding: EdgeInsets.symmetric(horizontal: 22),",
			"              shape: const RoundedRectangleBorder(",
			"                borderRadius: BorderRadius.all(Radius.circular(5)),",
			"              ),",
			"              // elevation: 4",
			"            ),",
			"            onPressed: () {},",
			"            child: Text('$1'),",
			"          )"
		],
		"description": "button"
	},
	"button outline": {
		"prefix": "button_out",
		"body": [
			"   OutlinedButton(",
			"            style: OutlinedButton.styleFrom(",
			"              primary: Colors.green,",
			"              shape: const RoundedRectangleBorder(",
			"                  borderRadius: BorderRadius.all(Radius.circular(10))),",
			"              side: BorderSide(color: Colors.red, width: 1),",
			"            ),",
			"            onPressed: () {},",
			"            child: Text('$1'),",
			"          )"
		],
		"description": "button outline"
	},
	"button icon": {
		"prefix": "button_icon",
		"body": [
			" ElevatedButton.icon(",
			"            icon: Icon(Icons.favorite_outline),",
			"            style: ElevatedButton.styleFrom(",
			"              onPrimary: Colors.red,",
			"              primary: Colors.yellow[300],",
			"              minimumSize: Size(100, 36),",
			"              padding: EdgeInsets.symmetric(horizontal: 22),",
			"              shape: const RoundedRectangleBorder(",
			"                borderRadius: BorderRadius.all(Radius.circular(5)),",
			"              ),",
			"              // elevation: 4",
			"            ),",
			"            onPressed: () {},",
			"            label: Text('$1'),",
			"          ),"
		],
		"description": "button icon"
	},
	"scaffold": {
		"prefix": "scaffold",
		"body": [
			"import 'package:flutter/material.dart';",
			"",
			"class $1 extends StatefulWidget {",
			"  const $1({Key? key}) : super(key: key);",
			"",
			"  @override",
			"  _$1State createState() => _$1State();",
			"}",
			"",
			"class _$1State extends State<$1> {",
			"  @override",
			"  Widget build(BuildContext context) {",
			"    return Scaffold(",
			"      appBar: AppBar(",
			"        title: const Text(\"AppBar\"),",
			"        centerTitle: true,",
			"        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],",
			"      ),",
			"      body: const Center(",
			"        child: Text(\"Text\"),",
			"      ),",
			"    );",
			"  }",
			"}",
			""
		],
		"description": "scaffold"
	},
	"bottom bar": {
		"prefix": "bottom_bar",
		"body": [
			"      // int _selectedIndex = 0;",
			"      bottomNavigationBar: BottomNavigationBar(",
			"        selectedItemColor: const Color(0xFFA480FF),",
			"        unselectedItemColor: Colors.grey[800],",
			"        showUnselectedLabels: true,",
			"        backgroundColor: Colors.black,",
			"        type: BottomNavigationBarType.fixed,",
			"        currentIndex: _selectedIndex,",
			"        onTap: (int index) {",
			"          setState(() {",
			"            _selectedIndex = index;",
			"          });",
			"        },",
			"        items: const [",
			"          BottomNavigationBarItem(title: Text('Home'), icon: Icon(Icons.home)),",
			"          BottomNavigationBarItem(",
			"            title: Text('posts'),",
			"            icon: Icon(Icons.post_add),",
			"          ),",
			"          BottomNavigationBarItem(",
			"            title: Text('favourite'),",
			"            icon: Icon(Icons.favorite_outline),",
			"          ),",
			"          BottomNavigationBarItem(",
			"            title: Text('Setting'),",
			"            icon: Icon(Icons.settings),",
			"          ),",
			"        ],",
			"      ),",
			"   "
		],
		"description": "bottom bar"
	},
	"fab": {
		"prefix": "fab",
		"body": [
			" // floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,",
			"      floatingActionButton: FloatingActionButton(",
			"        onPressed: () {},",
			"        child:const Icon(",
			"          Icons.camera,",
			"          color: Colors.white,",
			"          size: 29,",
			"        ),",
			"        backgroundColor: Colors.black,",
			"        tooltip: 'Capture Picture',",
			"        elevation: 5,",
			"        splashColor: Colors.grey,",
			"      ),"
		],
		"description": "fab"
	},
	"dropdown": {
		"prefix": "dropdown",
		"body": [
			"DropdownButtonFormField(",
			"        items: [",
			"          \"data1\",",
			"          \"data2\",",
			"          \"data3\",",
			"        ].map((String category) {",
			"          return DropdownMenuItem(value: category, child: Text(category));",
			"        }).toList(),",
			"        onChanged: (newValue) {",
			"          print(newValue);",
			"        },",
			"        // value: _category,",
			"        // validator: ,",
			"        decoration: InputDecoration(",
			"          enabledBorder: OutlineInputBorder(",
			"            borderSide: const BorderSide(",
			"              color: Colors.green,",
			"            ),",
			"            borderRadius: BorderRadius.circular(5.7),",
			"          ),",
			"          isDense: true,",
			"          contentPadding: const EdgeInsets.fromLTRB(10, 8, 10, 8),",
			"          filled: true,",
			"          fillColor: Colors.grey[200],",
			"          hintText: \"hint\",",
			"        ),",
			"      )"
		],
		"description": "dropdown"
	},
	"radio": {
		"prefix": "radio",
		"body": [
			"            // int val = -1;",
			"          ListTile(",
			"            title: Text(\"Male\"),",
			"            leading: Radio(",
			"              value: 1,",
			"              groupValue: val,",
			"              onChanged: (int? value) {",
			"                setState(() {",
			"                  val = value!;",
			"                });",
			"              },",
			"              activeColor: Colors.green,",
			"            ),",
			"          ),",
			"          ListTile(",
			"            title: Text(\"Female\"),",
			"            leading: Radio(",
			"              value: 2,",
			"              groupValue: val,",
			"              onChanged: (int? value) {",
			"                setState(() {",
			"                  val = value!;",
			"                });",
			"              },",
			"              activeColor: Colors.green,",
			"            ),",
			"          ),"
		],
		"description": "radio"
	},
	"checkbox": {
		"prefix": "checkbox",
		"body": [
			"   //             List checkBox = [",
			"  //   {\"label\": \"box1\", \"value\": true},",
			"  //   {\"label\": \"box2\", \"value\": false},",
			"  // ];",
			"          ListView(",
			"            shrinkWrap: true,",
			"            children: checkBox.map((e) {",
			"              return CheckboxListTile(",
			"                title: Text(e[\"label\"]),",
			"                value: e[\"value\"],",
			"                onChanged: (bool? value) {",
			"                  setState(() {",
			"                    e[\"value\"] = value!;",
			"                  });",
			"                },",
			"              );",
			"            }).toList(),",
			"          )"
		],
		"description": "checkbox"
	},
	"modellist": {
		"prefix": "modellist",
		"body": [
			"(value as List).map((e) => PostModel.fromJson(e)).toList();"
		],
		"description": "modellist"
	},
	"switch": {
		"prefix": "switch",
		"body": [
			"          //  bool _switchValue = false;",
			"          SwitchListTile(",
			"            title: const Text(",
			"              'Flutter Devs',",
			"              style: TextStyle(",
			"                color: Colors.blue,",
			"              ),",
			"            ),",
			"            value: _switchValue,",
			"            activeColor: Colors.red,",
			"            inactiveTrackColor: Colors.grey,",
			"            onChanged: (bool value) {",
			"              setState(() {",
			"                _switchValue = value;",
			"              });",
			"            },",
			"          ),",
			"          // Switch(",
			"          //   onChanged: (bool value) {",
			"          //     setState(() {",
			"          //       _switchValue = value;",
			"          //     });",
			"          //   },",
			"          //   value: _switchValue,",
			"          //   activeColor: Colors.blue,",
			"          //   activeTrackColor: Colors.yellow,",
			"          //   inactiveThumbColor: Colors.redAccent,",
			"          //   inactiveTrackColor: Colors.orange,",
			"          // )"
		],
		"description": "switch"
	},
	"cuper alert": {
		"prefix": "cuper_alert",
		"body": [
			"    //  cupertinoDialog(context);",
			"  cupertinoDialog(_context) {",
			"    return showCupertinoDialog(",
			"      context: _context,",
			"      builder: (context) => CupertinoAlertDialog(",
			"        title: const Text(\"title!\"),",
			"        content: const Text(\"content!\"),",
			"        actions: <Widget>[",
			"          CupertinoDialogAction(",
			"            child: const Text(\"cancel\"),",
			"            onPressed: () => Navigator.of(context).pop(false),",
			"          ),",
			"          CupertinoDialogAction(",
			"            child: const Text(\"ok\"),",
			"            onPressed: () => Navigator.of(context).pop(true),",
			"          ),",
			"        ],",
			"      ),",
			"    );",
			"  }"
		],
		"description": "cuper alert"
	},
	"image fadein": {
		"prefix": "img_fadein",
		"body": [
			" ClipRRect(",
			"            borderRadius: BorderRadius.circular(10.0),",
			"            child: FadeInImage.assetNetwork(",
			"              width: 200,",
			"              height: 180,",
			"              fit: BoxFit.cover,",
			"              placeholder: \"assets/images/apple.png\",",
			"              image: 'https://picsum.photos/250?image=9',",
			"            ),",
			"          ),"
		],
		"description": "image fadein"
	},
	"string to date": {
		"prefix": "string_to_date",
		"body": [
			"new DateFormat(\"yyyy-MM-dd hh:mm:ss\").parse($1);"
		],
		"description": "string to date"
	},
	"date to string": {
		"prefix": "date_to_string",
		"body": [
			"DateFormat(\"yyyy-MM-dd hh:mm:ss\").format(DateTime.now());"
		],
		"description": "date to string"
	},
	"text": {
		"prefix": "text",
		"body": [
		  "         Text(",
		  "            \"$1\",",
		  "            style: TextStyle(",
		  "                fontSize: 14,",
		  "                color: Colors.black,",
		  "                fontWeight: FontWeight.normal),",
		  "          ),"
		],
		"description": "text"
	  },
	  "text undeline": {
		"prefix": "text_underline",
		"body": [
		  "         Text(",
		  "            \"$1\",",
		  "            style: TextStyle(",
		  "                decoration: TextDecoration.underline,",
		  "                fontSize: 14,",
		  "                color: Colors.black,",
		  "                fontWeight: FontWeight.normal),",
		  "          ),"
		],
		"description": "text undeline"
	  },
	  "icon": {
		"prefix": "icon",
		"body": [
		  "Icon(Icons.star,color: Colors.amber,size: 15,)"
		],
		"description": "icon"
	  },
	  "rich text": {
		"prefix": "rich_text",
		"body": [
		  "          RichText(",
		  "            text: TextSpan(",
		  "                text: 'Accept the ',",
		  "                style:const TextStyle(",
		  "                  color: Colors.black,",
		  "                  fontSize: 14,",
		  "                ),",
		  "                children: <TextSpan>[",
		  "                  TextSpan(",
		  "                      text: 'Terms',",
		  "                      style: TextStyle(",
		  "                          color: Colors.green,",
		  "                          decoration: TextDecoration.underline),",
		  "                      recognizer: TapGestureRecognizer()",
		  "                        ..onTap = () {",
		  "                          // open desired screen",
		  "                        }),",
		  "                  TextSpan(",
		  "                    text: ' and ',",
		  "                  ),",
		  "                  TextSpan(",
		  "                      text: 'Policy',",
		  "                      style: TextStyle(color: Colors.green),",
		  "                      recognizer: TapGestureRecognizer()",
		  "                        ..onTap = () {",
		  "                          // open desired screen",
		  "                        }),",
		  "                ]),",
		  "          )"
		],
		"description": "rich text"
	  },
      "text input": {
		"prefix": "input_text",
		"body": [
		  "            const TextField(",
		  "              decoration: InputDecoration(",
		  "                // filled: true,",
		  "                // fillColor: Colors.yellow,",
		  "                border: OutlineInputBorder(",
		  "                  borderRadius: BorderRadius.all(Radius.circular(4.0)),",
		  "                  borderSide: BorderSide(width: 1.0),",
		  "                ),",
		  "                enabledBorder: OutlineInputBorder(",
		  "                  borderSide: BorderSide(color: Colors.grey),",
		  "                ),",
		  "                focusedBorder: OutlineInputBorder(",
		  "                  borderSide: BorderSide(color: Colors.green),",
		  "                ),",
		  "                contentPadding: EdgeInsets.all(10.0),",
		  "                hintText: 'Tell us about yourself',",
		  "                labelText: 'Life story',",
		  "                prefixIcon: Icon(",
		  "                  Icons.person,",
		  "                  color: Colors.green,",
		  "                ),",
		  "              ),",
		  "            ),"
		],
		"description": "text input"
	  }
}