import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    //     home: Scaffold(
    //       body: ListView(
    //         padding: EdgeInsets.all(20),
    //         children: [
    //           Row(children:[
    //             CircleAvatar(backgroundImage: AssetImage("assets/1.jpg"),),
    //             SizedBox(width: 12),
    //             Column(children: [Text("Good evening!"), Text("Dan Smith")],),
    //             Spacer(),
    //             Row(children: [
    //               IconButton(icon:Icon(Icons.search), onPressed: () {},), IconButton(icon:Badge(backgroundColor: Colors.orange, smallSize:10, child:Icon(Icons.notifications)), onPressed: () {},)
    //             ]),
    //           ]),
    //           Row(
    //             children: [
    //               Column(
    //                 crossAxisAlignment: CrossAxisAlignment.start,
    //                 children: const [
    //                   Text(
    //                     "My Weekly Tasks",
    //                     style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Color(0xFF0D1B2A)),
    //                   ),
    //                   SizedBox(height: 4),
    //                   Text(
    //                     "18 Tasks Pending",
    //                     style: TextStyle(color: Colors.grey, fontSize: 13),
    //                   ),
    //                 ],
    //               ),
    //               const Spacer(),
    //               IconButton(icon: const Icon(Icons.tune, color: Colors.black87), onPressed: () {}),
    //               IconButton(icon: const Icon(Icons.add, color: Colors.black87, size: 28), onPressed: () {}),
    //             ],
    //           ),
    //           const SizedBox(height: 16),
    //           SizedBox(
    //             height: 230,
    //             child: ListView(
    //               scrollDirection: Axis.horizontal,
    //               children: [
    //                 Container(
    //                   width: 190,
    //                   padding: const EdgeInsets.all(16.0),
    //                   decoration: BoxDecoration(
    //                     color: Colors.white,
    //                     borderRadius: BorderRadius.circular(24),
    //                     boxShadow: [
    //                       BoxShadow(
    //                         color: Colors.black.withOpacity(0.03),
    //                         blurRadius: 10,
    //                         offset: const Offset(0, 4),
    //                       ),
    //                     ],
    //                   ),
    //                   child: Column(
    //                     crossAxisAlignment: CrossAxisAlignment.start,
    //                     children: [
    //                       Row(
    //                         children: [
    //                           Container(
    //                             padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
    //                             decoration: BoxDecoration(color: const Color(0xFFF3E8FF), borderRadius: BorderRadius.circular(8)),
    //                             child: const Text("UI/UX Design", style: TextStyle(color: Color(0xFF7C3AED), fontSize: 10, fontWeight: FontWeight.bold)),
    //                           ),
    //                           const SizedBox(width: 6),
    //                           Container(
    //                             padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
    //                             decoration: BoxDecoration(color: const Color(0xFFFFE4E6), borderRadius: BorderRadius.circular(8)),
    //                             child: const Text("High", style: TextStyle(color: Color(0xFFE11D48), fontSize: 10, fontWeight: FontWeight.bold)),
    //                           ),
    //                         ],
    //                       ),
    //                       const Spacer(),
    //                       const Text("Create a\nLanding Page", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Color(0xFF0D1B2A), height: 1.2)),
    //                       const Spacer(),
    //                       Row(
    //                         children: [
    //                           const CircleAvatar(backgroundImage: AssetImage("assets/2.jpg"), radius: 12, backgroundColor: Colors.blueGrey),
    //                           Transform.translate(
    //                             offset: const Offset(-6, 0),
    //                             child: const CircleAvatar(backgroundImage: AssetImage("assets/3.jpg"), radius: 12, backgroundColor: Colors.brown),
    //                           ),
    //                           Transform.translate(
    //                             offset: const Offset(-12, 0),
    //                             child: CircleAvatar(
    //                               radius: 12,
    //                               backgroundColor: Colors.orange.shade400,
    //                               child: const Text("3+", style: TextStyle(color: Colors.white, fontSize: 9, fontWeight: FontWeight.bold)),
    //                             ),
    //                           ),
    //                         ],
    //                       ),
    //                       const SizedBox(height: 12),
    //                       Row(
    //                         children: const [
    //                           Icon(Icons.calendar_today_outlined, size: 14, color: Colors.black54),
    //                           SizedBox(width: 6),
    //                           Text("Mon, 12 July 2022", style: TextStyle(color: Colors.black54, fontSize: 11)),
    //                         ],
    //                       ),
    //                     ],
    //                   ),
    //                 ),
    //                 const SizedBox(width: 16),
    //                 Container(
    //                   width: 190,
    //                   padding: const EdgeInsets.all(16.0),
    //                   decoration: BoxDecoration(
    //                     color: Colors.white,
    //                     borderRadius: BorderRadius.circular(24),
    //                     boxShadow: [
    //                       BoxShadow(
    //                         color: Colors.black.withOpacity(0.03),
    //                         blurRadius: 10,
    //                         offset: const Offset(0, 4),
    //                       ),
    //                     ],
    //                   ),
    //                   child: Column(
    //                     crossAxisAlignment: CrossAxisAlignment.start,
    //                     children: [
    //                       Row(
    //                         children: [
    //                           Container(
    //                             padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
    //                             decoration: BoxDecoration(color: const Color(0xFFFEF3C7), borderRadius: BorderRadius.circular(8)),
    //                             child: const Text("Development", style: TextStyle(color: Color(0xFFD97706), fontSize: 10, fontWeight: FontWeight.bold)),
    //                           ),
    //                           const SizedBox(width: 6),
    //                           Container(
    //                             padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
    //                             decoration: BoxDecoration(color: const Color(0xFFDCFCE7), borderRadius: BorderRadius.circular(8)),
    //                             child: const Text("Low", style: TextStyle(color: Color(0xFF16A34A), fontSize: 10, fontWeight: FontWeight.bold)),
    //                           ),
    //                         ],
    //                       ),
    //                       const Spacer(),
    //                       const Text("Develop a\nWebsite", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Color(0xFF0D1B2A), height: 1.2)),
    //                       const Spacer(),
    //                       Row(
    //                         children: [
    //                           const CircleAvatar(backgroundImage: AssetImage("assets/4.jpg"), radius: 12, backgroundColor: Colors.blueGrey),
    //                           Transform.translate(
    //                             offset: const Offset(-6, 0),
    //                             child: const CircleAvatar(backgroundImage: AssetImage("assets/5.jpg"), radius: 12, backgroundColor: Colors.brown),
    //                           ),
    //                           Transform.translate(
    //                             offset: const Offset(-12, 0),
    //                             child: CircleAvatar(
    //                               radius: 12,
    //                               backgroundColor: Colors.orange.shade400,
    //                               child: const Text("2+", style: TextStyle(color: Colors.white, fontSize: 9, fontWeight: FontWeight.bold)),
    //                             ),
    //                           ),
    //                         ],
    //                       ),
    //                       const SizedBox(height: 12),
    //                       Row(
    //                         children: const [
    //                           Icon(Icons.calendar_today_outlined, size: 14, color: Colors.black54),
    //                           SizedBox(width: 6),
    //                           Text("Mon, 30 July 2022", style: TextStyle(color: Colors.black54, fontSize: 11)),
    //                         ],
    //                       ),
    //                     ],
    //                   ),
    //                 ),
    //               ],
    //             ),
    //           ),
    //           const SizedBox(height: 32),
    //           Row(
    //             children: [
    //               Column(
    //                 crossAxisAlignment: CrossAxisAlignment.start,
    //                 children: const [
    //                   Text(
    //                     "Today's Tasks",
    //                     style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Color(0xFF0D1B2A)),
    //                   ),
    //                   SizedBox(height: 4),
    //                   Text(
    //                     "18 Tasks Pending",
    //                     style: TextStyle(color: Colors.grey, fontSize: 13),
    //                   ),
    //                 ],
    //               ),
    //               const Spacer(),
    //               IconButton(icon: const Icon(Icons.tune, color: Colors.black87), onPressed: () {}),
    //               IconButton(icon: const Icon(Icons.add, color: Colors.black87, size: 28), onPressed: () {}),
    //             ],
    //           ),
    //           const SizedBox(height: 16),
    //           Container(
    //             padding: const EdgeInsets.all(16.0),
    //             decoration: BoxDecoration(
    //               color: Colors.white,
    //               borderRadius: BorderRadius.circular(20),
    //               boxShadow: [
    //                 BoxShadow(
    //                   color: Colors.black.withOpacity(0.02),
    //                   blurRadius: 8,
    //                   offset: const Offset(0, 2),
    //                 ),
    //               ],
    //             ),
    //             child: Column(
    //               crossAxisAlignment: CrossAxisAlignment.start,
    //               children: [
    //                 Row(
    //                   crossAxisAlignment: CrossAxisAlignment.start,
    //                   children: [
    //                 Expanded(
    //                 child: Column(
    //                 crossAxisAlignment: CrossAxisAlignment.start,
    //                 children: const [
    //                 Text(
    //                 "Design 2 App Screens",
    //                   style: TextStyle(
    //                     fontWeight: FontWeight.bold,
    //                     fontSize: 16,
    //                     color: Color(0xFF0D1B2A),
    //                     decoration: TextDecoration.lineThrough,
    //                   ),
    //                 ),
    //                 SizedBox(height: 4),
    //                 Text("Crypto Wallet App", style: TextStyle(color: Colors.grey, fontSize: 12)),
    //               ],
    //             ),
    //           ),
    //           Container(
    //             width: 24,
    //             height: 24,
    //             decoration: const BoxDecoration(shape: BoxShape.circle, color: Color(0xFF577CFF)),
    //             child: const Icon(Icons.check, color: Colors.white, size: 14),
    //           ),
    //         ],
    //       ),
    //       const SizedBox(height: 16),
    //       Row(
    //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //         children: [
    //           Row(
    //             children: const [
    //               Icon(Icons.calendar_today_outlined, size: 14, color: Colors.black54),
    //               SizedBox(width: 6),
    //               Text("Mon, 10 July 2022", style: TextStyle(color: Colors.black54, fontSize: 11)),
    //             ],
    //           ),
    //           Row(
    //             children: [
    //               const CircleAvatar(backgroundImage: AssetImage("assets/6.jpg"), radius: 10, backgroundColor: Colors.blueGrey),
    //               Transform.translate(
    //                 offset: const Offset(-4, 0),
    //                 child: const CircleAvatar(backgroundImage: AssetImage("assets/7.jpg"), radius: 10, backgroundColor: Colors.brown),
    //               ),
    //               Transform.translate(
    //                 offset: const Offset(-8, 0),
    //                 child: CircleAvatar(
    //                   radius: 10,
    //                   backgroundColor: Colors.orange.shade400,
    //                   child: const Text("1+", style: TextStyle(color: Colors.white, fontSize: 8, fontWeight: FontWeight.bold)),
    //                 ),
    //               ),
    //             ],
    //           ),
    //         ],
    //       ),
    //       ],
    //     ),
    // ),
    //   const SizedBox(height: 12),
    //   Container(
    //     padding: const EdgeInsets.all(16.0),
    //     decoration: BoxDecoration(
    //       color: Colors.white,
    //       borderRadius: BorderRadius.circular(20),
    //       boxShadow: [
    //         BoxShadow(
    //           color: Colors.black.withOpacity(0.02),
    //           blurRadius: 8,
    //           offset: const Offset(0, 2),
    //         ),
    //       ],
    //     ),
    //     child: Column(
    //       crossAxisAlignment: CrossAxisAlignment.start,
    //       children: [
    //         Row(
    //           crossAxisAlignment: CrossAxisAlignment.start,
    //           children: [
    //             Expanded(
    //               child: Column(
    //                 crossAxisAlignment: CrossAxisAlignment.start,
    //                 children: const [
    //                   Text(
    //                     "Design Homepage",
    //                     style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Color(0xFF0D1B2A)),
    //                   ),
    //                   SizedBox(height: 4),
    //                   Text(
    //                     "Water Company Website",
    //                     style: TextStyle(color: Colors.grey, fontSize: 12),
    //                   ),
    //                 ],
    //               ),
    //             ),
    //             Container(
    //               width: 24,
    //               height: 24,
    //               decoration: BoxDecoration(
    //                 shape: BoxShape.circle,
    //                 border: Border.all(color: Colors.grey.shade300, width: 2),
    //               ),
    //             ),
    //           ],
    //         ),
    //         const SizedBox(height: 16),
    //         Row(
    //           children: const [
    //             Icon(Icons.calendar_today_outlined, size: 14, color: Colors.black54),
    //             SizedBox(width: 6),
    //             Text(
    //               "Mon, 10 July 2022",
    //               style: TextStyle(color: Colors.black54, fontSize: 11),
    //             ),
    //           ],
    //         ),
    //       ],
    //     ),
    //   ),]),
    //     bottomNavigationBar: BottomNavigationBar(items:
    //     [
    //       BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
    //       BottomNavigationBarItem(icon: Icon(Icons.event_note_outlined), label: "Projects"),
    //       BottomNavigationBarItem(icon: Icon(Icons.calendar_today), label: "Calendar"),
    //       BottomNavigationBarItem(icon: Badge(backgroundColor: Colors.orange, smallSize: 10 ,child:Icon(Icons.message)), label: "Messages"),
    //       BottomNavigationBarItem(icon: Icon(Icons.people), label: "Members")
    //     ], unselectedItemColor: Color.fromRGBO(50, 50, 50, 255),
    //         selectedItemColor: Color.fromRGBO(87, 124, 255, 255),
    //         showUnselectedLabels: true,
    //         type: BottomNavigationBarType.fixed),
    //     ),

    /*
     ============================================
                       ПРОСТОЙ 2
     ============================================
    */

    // home: Scaffold(
    //   extendBodyBehindAppBar: true,
    //   body: Container(
    //     width: double.infinity,
    //     height: double.infinity,
    //     decoration: const BoxDecoration(
    //       color: Color(0xFF009696),
    //     ),
    //     child: Column(
    //       children: [
    //         const Spacer(flex: 2),
    //         Image.asset(
    //           "assets/medinow.png",
    //           height: 34,
    //           fit: BoxFit.contain,
    //         ),
    //         const SizedBox(height: 8),
    //         const Text(
    //           "Meditate With Us!",
    //           style: TextStyle(
    //             color: Colors.white,
    //             fontSize: 16,
    //             fontWeight: FontWeight.w500,
    //             letterSpacing: 0.5,
    //           ),
    //         ),
    //         const Spacer(flex: 2),
    //         Padding(
    //           padding: const EdgeInsets.symmetric(horizontal: 32.0),
    //           child: Column(
    //             children: [
    //               SizedBox(
    //                 width: double.infinity,
    //                 height: 54,
    //                 child: ElevatedButton(
    //                   style: ElevatedButton.styleFrom(
    //                     backgroundColor: Colors.white,
    //                     foregroundColor: Colors.black,
    //                     elevation: 0,
    //                     shape: RoundedRectangleBorder(
    //                       borderRadius: BorderRadius.circular(28),
    //                     ),
    //                   ),
    //                   onPressed: () {},
    //                   child: const Text(
    //                     "Sign in with Apple",
    //                     style: TextStyle(
    //                       fontSize: 16,
    //                       fontWeight: FontWeight.w600,
    //                     ),
    //                   ),
    //                 ),
    //               ),
    //               const SizedBox(height: 12),
    //               SizedBox(
    //                 width: double.infinity,
    //                 height: 54,
    //                 child: ElevatedButton(
    //                   style: ElevatedButton.styleFrom(
    //                     backgroundColor: const Color(0xFFCBEFF4), // Light blue tint
    //                     foregroundColor: Colors.black,
    //                     elevation: 0,
    //                     shape: RoundedRectangleBorder(
    //                       borderRadius: BorderRadius.circular(28),
    //                     ),
    //                   ),
    //                   onPressed: () {},
    //                   child: const Text(
    //                     "Continue with Email or Phone",
    //                     style: TextStyle(
    //                       fontSize: 16,
    //                       fontWeight: FontWeight.w600,
    //                     ),
    //                   ),
    //                 ),
    //               ),
    //               const SizedBox(height: 20),
    //               TextButton(
    //                 onPressed: () {},
    //                 child: const Text(
    //                   "Continue With Google",
    //                   style: TextStyle(
    //                     color: Colors.white,
    //                     fontSize: 16,
    //                     fontWeight: FontWeight.w600,
    //                   ),
    //                 ),
    //               ),
    //             ],
    //           ),
    //         ),
    //         const Spacer(flex: 2),
    //         Padding(
    //           padding: const EdgeInsets.symmetric(horizontal: 24.0),
    //           child: Image.asset(
    //             "assets/meditate.png",
    //             width: double.infinity,
    //             fit: BoxFit.contain,
    //           ),
    //         ),
    //         const Spacer(),
    //       ],
    //     ),
    //   ),
    // ),

      /*
     ============================================
                       Сложный 1
     ============================================
    */

      // home:Scaffold(
      //   backgroundColor: const Color(0xFFFDFDFD),
      //   body: SafeArea(
      //     child: ListView(
      //       padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 12.0),
      //       children: [
      //         Row(
      //           children: [
      //             Container(
      //               width: 36,
      //               height: 36,
      //               decoration: BoxDecoration(
      //                 color: const Color(0xFFFFECEF),
      //                 borderRadius: BorderRadius.circular(10),
      //               ),
      //               child: IconButton(
      //                 padding: EdgeInsets.zero,
      //                 icon: const Icon(Icons.arrow_back_ios_new, color: Color(0xFFFF4B6B), size: 16),
      //                 onPressed: () {},
      //               ),
      //             ),
      //             const SizedBox(width: 12),
      //             const Text(
      //               "Popular Menu",
      //               style: TextStyle(
      //                 fontSize: 20,
      //                 fontWeight: FontWeight.bold,
      //                 color: Color(0xFF0F0F14),
      //               ),
      //             ),
      //           ],
      //         ),
      //         const SizedBox(height: 18),
      //         Row(
      //           children: [
      //             Expanded(
      //               child: Container(
      //                 height: 46,
      //                 decoration: BoxDecoration(
      //                   color: const Color(0xFFF8F8FC),
      //                   borderRadius: BorderRadius.circular(12),
      //                 ),
      //                 child: const TextField(
      //                   decoration: InputDecoration(
      //                     hintText: "Search",
      //                     hintStyle: TextStyle(color: Colors.grey, fontSize: 13),
      //                     prefixIcon: Icon(Icons.search, color: Colors.grey, size: 18),
      //                     border: InputBorder.none,
      //                     contentPadding: EdgeInsets.symmetric(vertical: 12),
      //                   ),
      //                 ),
      //               ),
      //             ),
      //             const SizedBox(width: 12),
      //             Container(
      //               width: 46,
      //               height: 46,
      //               decoration: BoxDecoration(
      //                 color: const Color(0xFFFFECEF),
      //                 borderRadius: BorderRadius.circular(12),
      //               ),
      //               child: IconButton(
      //                 icon: const Icon(Icons.tune, color: Color(0xFFFF4B6B), size: 20),
      //                 onPressed: () {},
      //               ),
      //             ),
      //           ],
      //         ),
      //         const SizedBox(height: 18),
      //         Container(
      //           padding: const EdgeInsets.all(10.0),
      //           decoration: BoxDecoration(
      //             color: Colors.white,
      //             borderRadius: BorderRadius.circular(20),
      //             boxShadow: [
      //               BoxShadow(color: Colors.black.withOpacity(0.015), blurRadius: 10, offset: const Offset(0, 3)),
      //             ],
      //           ),
      //           child: Row(
      //             children: [
      //               ClipRRect(
      //                 borderRadius: BorderRadius.circular(12),
      //                 child: Container(
      //                   width: 56,
      //                   height: 56,
      //                   color: Colors.orange,
      //                   child: Image.asset("assets/original_salad.jpg", fit: BoxFit.cover),
      //                 ),
      //               ),
      //               const SizedBox(width: 12),
      //               Expanded(
      //                 child: Column(
      //                   crossAxisAlignment: CrossAxisAlignment.start,
      //                   children: const [
      //                     Text("Original Salad", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Color(0xFF0F0F14))),
      //                     SizedBox(height: 2),
      //                     Text("Lovy Food", style: TextStyle(color: Colors.grey, fontSize: 12)),
      //                   ],
      //                 ),
      //               ),
      //               const Text("\$8", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFFFF4B6B))),
      //               const SizedBox(width: 4),
      //             ],
      //           ),
      //         ),
      //         const SizedBox(height: 12),
      //         Container(
      //           padding: const EdgeInsets.all(10.0),
      //           decoration: BoxDecoration(
      //             color: Colors.white,
      //             borderRadius: BorderRadius.circular(20),
      //             boxShadow: [
      //               BoxShadow(color: Colors.black.withOpacity(0.015), blurRadius: 10, offset: const Offset(0, 3)),
      //             ],
      //           ),
      //           child: Row(
      //             children: [
      //               ClipRRect(
      //                 borderRadius: BorderRadius.circular(12),
      //                 child: Container(
      //                   width: 56,
      //                   height: 56,
      //                   color: Colors.purple.shade200,
      //                   child: Image.asset("assets/fresh_salad.jpg", fit: BoxFit.cover),
      //                 ),
      //               ),
      //               const SizedBox(width: 12),
      //               Expanded(
      //                 child: Column(
      //                   crossAxisAlignment: CrossAxisAlignment.start,
      //                   children: const [
      //                     Text("Fresh Salad", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Color(0xFF0F0F14))),
      //                     SizedBox(height: 2),
      //                     Text("Cloudy Resto", style: TextStyle(color: Colors.grey, fontSize: 12)),
      //                   ],
      //                 ),
      //               ),
      //               const Text("\$10", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFFFF4B6B))),
      //               const SizedBox(width: 4),
      //             ],
      //           ),
      //         ),
      //         const SizedBox(height: 12),
      //         Container(
      //           padding: const EdgeInsets.all(10.0),
      //           decoration: BoxDecoration(
      //             color: Colors.white,
      //             borderRadius: BorderRadius.circular(20),
      //             boxShadow: [
      //               BoxShadow(color: Colors.black.withOpacity(0.015), blurRadius: 10, offset: const Offset(0, 3)),
      //             ],
      //           ),
      //           child: Row(
      //             children: [
      //               ClipRRect(
      //                 borderRadius: BorderRadius.circular(12),
      //                 child: Container(
      //                   width: 56,
      //                   height: 56,
      //                   color: Colors.amber.shade300,
      //                   child: Image.asset("assets/ice_cream.jpg", fit: BoxFit.cover),
      //                 ),
      //               ),
      //               const SizedBox(width: 12),
      //               Expanded(
      //                 child: Column(
      //                   crossAxisAlignment: CrossAxisAlignment.start,
      //                   children: const [
      //                     Text("Yummie Ice Cream", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Color(0xFF0F0F14))),
      //                     SizedBox(height: 2),
      //                     Text("Circlo Resto", style: TextStyle(color: Colors.grey, fontSize: 12)),
      //                   ],
      //                 ),
      //               ),
      //               const Text("\$6", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFFFF4B6B))),
      //               const SizedBox(width: 4),
      //             ],
      //           ),
      //         ),
      //         const SizedBox(height: 12),
      //         Container(
      //           padding: const EdgeInsets.all(10.0),
      //           decoration: BoxDecoration(
      //             color: Colors.white,
      //             borderRadius: BorderRadius.circular(20),
      //             boxShadow: [
      //               BoxShadow(color: Colors.black.withOpacity(0.015), blurRadius: 10, offset: const Offset(0, 3)),
      //             ],
      //           ),
      //           child: Row(
      //             children: [
      //               ClipRRect(
      //                 borderRadius: BorderRadius.circular(12),
      //                 child: Container(
      //                   width: 56,
      //                   height: 56,
      //                   color: Colors.green.shade700,
      //                   child: Image.asset("assets/vegan_special.jpg", fit: BoxFit.cover),
      //                 ),
      //               ),
      //               const SizedBox(width: 12),
      //               Expanded(
      //                 child: Column(
      //                   crossAxisAlignment: CrossAxisAlignment.start,
      //                   children: const [
      //                     Text("Vegan Special", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Color(0xFF0F0F14))),
      //                     SizedBox(height: 2),
      //                     Text("Haty Food", style: TextStyle(color: Colors.grey, fontSize: 12)),
      //                   ],
      //                 ),
      //               ),
      //               const Text("\$11", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFFFF4B6B))),
      //               const SizedBox(width: 4),
      //             ],
      //           ),
      //         ),
      //         const SizedBox(height: 12),
      //         Container(
      //           padding: const EdgeInsets.all(10.0),
      //           decoration: BoxDecoration(
      //             color: Colors.white,
      //             borderRadius: BorderRadius.circular(20),
      //             boxShadow: [
      //               BoxShadow(color: Colors.black.withOpacity(0.015), blurRadius: 10, offset: const Offset(0, 3)),
      //             ],
      //           ),
      //           child: Row(
      //             children: [
      //               ClipRRect(
      //                 borderRadius: BorderRadius.circular(12),
      //                 child: Container(
      //                   width: 56,
      //                   height: 56,
      //                   color: Colors.brown.shade300,
      //                   child: Image.asset("assets/mixed_pasta.jpg", fit: BoxFit.cover),
      //                 ),
      //               ),
      //               const SizedBox(width: 12),
      //               Expanded(
      //                 child: Column(
      //                   crossAxisAlignment: CrossAxisAlignment.start,
      //                   children: const [
      //                     Text("Mixed Pasta", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Color(0xFF0F0F14))),
      //                     SizedBox(height: 2),
      //                     Text("Recto Food", style: TextStyle(color: Colors.grey, fontSize: 12)),
      //                   ],
      //                 ),
      //               ),
      //               const Text("\$13", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFFFF4B6B))),
      //               const SizedBox(width: 4),
      //             ],
      //           ),
      //         ),
      //       ],
      //     ),
      //   ),
      //   bottomNavigationBar: Container(
      //     margin: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 8.0),
      //     padding: const EdgeInsets.symmetric(vertical: 4),
      //     decoration: BoxDecoration(
      //       color: Colors.white,
      //       borderRadius: BorderRadius.circular(20),
      //       boxShadow: [
      //         BoxShadow(color: Colors.black.withOpacity(0.03), blurRadius: 16, offset: const Offset(0, -4)),
      //       ],
      //       ),
      //       child: BottomNavigationBar(
      //         type: BottomNavigationBarType.fixed,
      //         backgroundColor: Colors.transparent,
      //       elevation: 0,
      //       selectedItemColor: const Color(0xFFFF4B6B),
      //       unselectedItemColor: const Color(0xFFFF9EAF),
      //       showSelectedLabels: false,
      //       showUnselectedLabels: false,
      //       currentIndex: 0,
      //       iconSize: 22,
      //       items: [
      //         BottomNavigationBarItem(
      //           icon: IntrinsicWidth(
      //             child: Container(
      //               padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      //               decoration: BoxDecoration(
      //                 color: const Color(0xFFFFECEF),
      //                 borderRadius: BorderRadius.circular(12),
      //               ),
      //               child: Row(
      //                 mainAxisSize: MainAxisSize.min,
      //                 children: const [
      //                   Icon(Icons.home, color: Color(0xFFFF4B6B), size: 18),
      //                   SizedBox(width: 6),
      //                   Text(
      //                     "Home",
      //                     style: TextStyle(color: Color(0xFFFF4B6B), fontWeight: FontWeight.bold, fontSize: 12),
      //                   ),
      //                 ],
      //               ),
      //             ),
      //           ),
      //           label: '',
      //         ),
      //         const BottomNavigationBarItem(icon: Icon(Icons.shopping_basket_outlined), label: ''),
      //         const BottomNavigationBarItem(icon: Icon(Icons.chat_bubble_outline), label: ''),
      //         const BottomNavigationBarItem(icon: Icon(Icons.person_outline), label: ''),
      //       ],
      //     ),
      //   ),
      // ),

      /*
     ============================================
                       Сложный 2
     ============================================
    */

      home:Scaffold(
        backgroundColor: const Color(0xFFFDFDFD),
        body: SafeArea(
          child: ListView(
            padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 16.0),
            children: [
              Row(
                children: [
                  Container(
                    width: 36,
                    height: 36,
                    decoration: BoxDecoration(
                      color: const Color(0xFFF1F5F9),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: IconButton(
                      padding: EdgeInsets.zero,
                      icon: const Icon(Icons.arrow_back_ios_new, color: Colors.black87, size: 16),
                      onPressed: () {},
                    ),
                  ),
                  const SizedBox(width: 16),
                  const Text(
                    "3D Design Basic",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF0D1B2A),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 24),
              ClipRRect(
                borderRadius: BorderRadius.circular(24),
                child: SizedBox(
                  width: double.infinity,
                  height: 200,
                  child: Image.asset(
                    "assets/card.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 16),
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                    decoration: BoxDecoration(
                      color: const Color(0xFFF1F5F9),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      children: const [
                        Icon(Icons.remove_red_eye_outlined, size: 14, color: Colors.blue),
                        SizedBox(width: 4),
                        Text("4,569", style: TextStyle(fontSize: 12, color: Colors.black87)),
                      ],
                    ),
                  ),
                  const SizedBox(width: 8),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                    decoration: BoxDecoration(
                      color: const Color(0xFFF1F5F9),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      children: const [
                        Icon(Icons.star, size: 14, color: Colors.amber),
                        SizedBox(width: 4),
                        Text("4.9", style: TextStyle(fontSize: 12, color: Colors.black87)),
                      ],
                    ),
                  ),
                  const SizedBox(width: 8),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
                    decoration: BoxDecoration(
                      color: const Color(0xFFE0E7FF),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Text(
                      "Best Seller",
                      style: TextStyle(fontSize: 12, color: Colors.blueAccent, fontWeight: FontWeight.w600),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const Text(
                "3D Design Basic",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF0D1B2A),
                ),
              ),
              const SizedBox(height: 12),
              const Text(
                "In this course you will learn how to build a space to a 3-dimensional product. There are 24 premium learning videos for you.",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey,
                  height: 1.5,
                ),
              ),
              const SizedBox(height: 24),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "24 Lessons (20 hours)",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF0D1B2A),
                    ),
                  ),
                  Text(
                    "See all",
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.blueAccent,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.02),
                      blurRadius: 10,
                      offset: const Offset(0, 4),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Container(
                        width: 50,
                        height: 50,
                        color: Colors.deepPurple,
                        child: Image.asset(
                          "assets/3d.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(width: 16),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Introduction to 3D",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Color(0xFF0D1B2A)),
                          ),
                          SizedBox(height: 4),
                          Text(
                            "20 mins",
                            style: TextStyle(color: Colors.grey, fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.blueAccent.withOpacity(0.4), width: 1.5),
                      ),
                      child: const Icon(Icons.play_arrow, color: Colors.blueAccent, size: 14),
                    ),
                    const SizedBox(width: 4),
                  ],
                ),
              ),
              const SizedBox(height: 32),
              SizedBox(
                width: double.infinity,
                height: 54,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF3B82F6),
                    foregroundColor: Colors.white,
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(28),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    "Enroll - \$24.99",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      title: "пупупупу",
      theme: ThemeData.light()
    );
  }
}