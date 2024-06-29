import 'package:flutter/material.dart';
import 'package:ielts_test/base/res/styles/app_styles.dart';
import 'package:ielts_test/base/utils/all_json.dart';
import 'package:ielts_test/base/widgets/ticket_view.dart';
import 'package:ielts_test/screens/search/widgets/app_ticket_tabs.dart';

class TicketScreen extends StatelessWidget {
  const TicketScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppStyles.bgColor,
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        children: [
          SizedBox(
            height: 40,
          ),
          Text(
            "Tickets",
            style: AppStyles.headlineStyle1,
          ),
          SizedBox(
            height: 20,
          ),
          AppTicketTabs(
            firstTab: 'Upcoming',
            secondTab: 'Previous',
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.only(left: 16),
            child: TicketView(ticket: ticketList[0],isColor: true,),
          ),
        ],
      ),
    );
  }
}
